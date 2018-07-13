import PerfectHTTP
import PerfectHTTPServer
import Foundation


func handler(request: HTTPRequest, response: HTTPResponse) {
    
	response.setHeader(.contentType, value: "text/html")
	response.appendBody(string: "\(myLocatin)")
	response.completed()
}







func handler2(request: HTTPRequest, response: HTTPResponse) {

    response.setHeader(.contentType, value: "text/html")
    let receivePostParams = request.postParams
    let whichCountry = receivePostParams.map({ String(describing: $0) }).joined(separator: "")


if whichCountry.contains("VancouverCanada") {

        let date = Date()
        var calendar = Calendar.current

        calendar.timeZone = TimeZone(identifier: "America/Vancouver")!
    
        year = calendar.component(.year, from: date)
        month = calendar.component(.month, from: date)
        day = calendar.component(.day, from: date)
        hour = calendar.component(.hour, from: date)
        minutes = calendar.component(.minute, from: date)
        print("Before Date = \(year)-\(month)-\(day) \(hour):\(minutes) ")

        testtest = what_time(
                             country: "Vancouver",
                             year: year,
                             month: month,
                             day: day,
                             hour: hour,
                             minutes: minutes)
    }


    if whichCountry.contains("JapanTokyo") {

        let date = Date()

        var calendar = Calendar.current

        calendar.timeZone = TimeZone(identifier: "Asia/Tokyo")!

        year = calendar.component(.year, from: date)

        month = calendar.component(.month, from: date)

        day = calendar.component(.day, from: date)

        hour = calendar.component(.hour, from: date)

        minutes = calendar.component(.minute, from: date)

        print("Before Date = \(year)-\(month)-\(day) \(hour):\(minutes) ")
        
        testtest = what_time(
                            country: "Tokyo",
                             year: year,
                             month: month,
                             day: day,
                             hour: hour,
                             minutes: minutes)
    }

   response.appendBody(string: "\(testtest)")
   response.completed()
}







func handlerResult(request: HTTPRequest, response: HTTPResponse) {
    
    response.setHeader(.contentType, value: "text/html")

    let result_country = request.param(name: "country", defaultValue: "")!
    let result_year = Int( request.param(name: "year", defaultValue: "")! )!
    let result_month = Int( request.param(name: "month", defaultValue: "")! )!
    let result_day = Int( request.param(name: "day", defaultValue: "")! )!
    let result_hour = Int( request.param(name: "hour", defaultValue: "")! )!
    let result_minutes = Int( request.param(name: "minutes", defaultValue: "")! )!

    if(result_country == "TokyoJapan"){
    local_result_time = TokyoJapanLocal(date: "\(result_year)-\(result_month)-\(result_day + 1) \(result_hour + 1):\(result_minutes)")
    response.appendBody(string: "\(result_time(result_local_time: local_result_time, result_local_country: result_country))")

    }else if(result_country == "VancouverCanada"){
    local_result_time = VancouverCanadaLocal(date: "\(result_year)-\(result_month)-\(result_day - 1) \(result_hour + 1):\(result_minutes)")
    response.appendBody(string: "\(result_time(result_local_time: local_result_time, result_local_country: result_country))")
    }

    response.completed()
}













let confData = [
	"servers": [
		[
			"name":"localhost",
			"port":8182,
			"routes":[
				["method":"get", "uri":"/", "handler":handler],
                
                ["method":"post", "uri":"/test", "handler":handler2],
                
                ["method":"post", "uri":"/result", "handler":handlerResult],
                
				["method":"get", "uri":"/**", "handler":PerfectHTTPServer.HTTPHandler.staticFiles,
				 "documentRoot":"./webroot",
				 "allowResponseFilters":true],
                
                ["method":"post", "uri":"/**", "handler":PerfectHTTPServer.HTTPHandler.staticFiles,
                 "documentRoot":"./webroot",
                 "allowResponseFilters":true]
			],
            
			"filters":[
				[
				"type":"response",
				"priority":"high",
				"name":PerfectHTTPServer.HTTPFilter.contentCompression,
				]
			]
		]
	]
]

do {
	try HTTPServer.launch(configurationData: confData)
} catch {
	fatalError("\(error)")
}
