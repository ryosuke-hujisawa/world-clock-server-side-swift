import PerfectHTTP
import PerfectHTTPServer
import Foundation

func result_time(result_local_time:String, result_local_country:String) -> String {

let result_local: String  = """

    <!DOCTYPE html>
    <html>
    <head>
    <meta charset="utf-8" />
    <title>World Clock</title>
    </head>
    
    <body>
    
    <h1>\(result_local_country)の時刻は下記です</h1>
    <h5>Current time of \(result_local_country)</h5>
    <h1>\(result_local_time)</h1>
    
    <style>
    
    body {
    background: #f39c12;
    }
    h1 {
    text-align: center;
    }
    h5 {
    text-align: center;
    }
    </style>
    
    </body>
    </html>
    
"""

    return result_local
}
