%dw 2.0

fun mapErrorCodeToHttpError(errorCode: String) = 
    if (errorCode == "400")      { statusCode: 400, message: "Bad Request", "type": "CORE-F-001" }
    else if (errorCode == "401") { statusCode: 401, message: "Unauthorized", "type": "CORE-F-002" }
    else if (errorCode == "402") { statusCode: 402, message: "Payment Required", "type": "CORE-F-003" }
    else if (errorCode == "403") { statusCode: 403, message: "Forbidden", "type": "CORE-F-004" }
    else if (errorCode == "404") { statusCode: 404, message: "Not Found", "type": "CORE-F-005" }
    else if (errorCode == "405") { statusCode: 405, message: "Method Not Allowed", "type": "CORE-F-006" }
    else if (errorCode == "406") { statusCode: 406, message: "Not Acceptable", "type": "CORE-F-007" }
    else if (errorCode == "407") { statusCode: 407, message: "Proxy Authentication Required", "type": "CORE-F-008" }
    else if (errorCode == "408") { statusCode: 408, message: "Request Timeout", "type": "CORE-F-009" }
    else if (errorCode == "409") { statusCode: 409, message: "Conflict", "type": "CORE-F-010" }
    else if (errorCode == "410") { statusCode: 410, message: "Gone", "type": "CORE-F-011" }
    else if (errorCode == "411") { statusCode: 411, message: "Length Required", "type": "CORE-F-012" }
    else if (errorCode == "412") { statusCode: 412, message: "Precondition Failed", "type": "CORE-F-013" }
    else if (errorCode == "413") { statusCode: 413, message: "Content Too Large", "type": "CORE-F-014" }
    else if (errorCode == "414") { statusCode: 414, message: "URI Too Long", "type": "CORE-F-015" }
    else if (errorCode == "415") { statusCode: 415, message: "Unsupported Media Type", "type": "CORE-F-016" }
    else if (errorCode == "416") { statusCode: 416, message: "Range Not Satisfiable", "type": "CORE-F-017" }
    else if (errorCode == "417") { statusCode: 417, message: "Expectation Failed", "type": "CORE-F-018" }
    else if (errorCode == "421") { statusCode: 421, message: "Misdirected Request", "type": "CORE-F-019" }
    else if (errorCode == "422") { statusCode: 422, message: "Unprocessable Content", "type": "CORE-F-020" }
    else if (errorCode == "423") { statusCode: 423, message: "Locked", "type": "CORE-F-021" }
    else if (errorCode == "424") { statusCode: 424, message: "Failed Dependency", "type": "CORE-F-022" }
    else if (errorCode == "425") { statusCode: 425, message: "Too Early", "type": "CORE-F-023" }
    else if (errorCode == "426") { statusCode: 426, message: "Upgrade Required", "type": "CORE-F-024" }
    else if (errorCode == "428") { statusCode: 428, message: "Precondition Required", "type": "CORE-F-025" }
    else if (errorCode == "429") { statusCode: 429, message: "Too Many Requests", "type": "CORE-F-026" }
    else if (errorCode == "431") { statusCode: 431, message: "Request Header Fields Too Large", "type": "CORE-F-027" }
    else if (errorCode == "451") { statusCode: 451, message: "Unavailable for Legal Reasons", "type": "CORE-F-050" }
    else if (errorCode == "500") { statusCode: 500, message: "Internal Server Error", "type": "CORE-F-029" }
    else if (errorCode == "501") { statusCode: 501, message: "Not Implemented", "type": "CORE-F-030" }
    else if (errorCode == "502") { statusCode: 502, message: "Bad Gateway", "type": "CORE-F-031" }
    else if (errorCode == "503") { statusCode: 503, message: "Service Unavailable", "type": "CORE-F-032" }
    else if (errorCode == "504") { statusCode: 504, message: "Gateway Timeout", "type": "CORE-F-033" }
    else if (errorCode == "505") { statusCode: 505, message: "HTTP Version Not Supported", "type": "CORE-F-034" }
    else if (errorCode == "506") { statusCode: 506, message: "Variant Also Negotiates", "type": "CORE-F-035" }
    else if (errorCode == "507") { statusCode: 507, message: "Insufficient Storage", "type": "CORE-F-036" }
    else if (errorCode == "508") { statusCode: 508, message: "Loop Detected", "type": "CORE-F-037" }
    else if (errorCode == "510") { statusCode: 510, message: "Not Extended", "type": "CORE-F-038" }
    else if (errorCode == "511") { statusCode: 511, message: "Network Authentication Required", "type": "CORE-F-039" }
    else { statusCode: 500, message: "Internal Server Error", "type": "CORE-F-040" }
