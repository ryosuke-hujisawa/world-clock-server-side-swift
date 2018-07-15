import PerfectHTTP
import PerfectHTTPServer
import Foundation

func TokyoJapanLocal(date:String) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
    dateFormatter.timeZone = TimeZone(identifier: "Asia/Tokyo")
    
    let dt = dateFormatter.date(from: date)
    dateFormatter.timeZone = TimeZone.current
    dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
    
    return dateFormatter.string(from: dt!)
}
