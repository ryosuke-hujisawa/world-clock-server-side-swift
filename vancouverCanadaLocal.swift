import PerfectHTTP
import PerfectHTTPServer
import Foundation

func VancouverCanadaLocal(date:String) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
    dateFormatter.timeZone = TimeZone(identifier: "America/Vancouver")
    
    let dt = dateFormatter.date(from: date)
    dateFormatter.timeZone = TimeZone.current
    dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
    
    return dateFormatter.string(from: dt!)
}
