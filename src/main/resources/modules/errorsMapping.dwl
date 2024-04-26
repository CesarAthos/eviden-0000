%dw 2.0

fun mapidenERRORToHttpError(idenERROR: String) =
    if (idenERROR == "BAD_REQUEST")      { statusCode: 400, message: "Bad Request", "type": "CORE-F-001" }
    else if (idenERROR == "UNAUTHORIZED") { statusCode: 401, message: "Unauthorized", "type": "CORE-F-002" }
    else if (idenERROR == "FORBIDDEN") { statusCode: 403, message: "Forbidden", "type": "CORE-F-003" }
    else if (idenERROR == "NOT_FOUND") { statusCode: 404, message: "Not Found", "type": "CORE-F-004" }
    else if (idenERROR == "METHOD_NOT_ALLOWED") { statusCode: 405, message: "Method Not Allowed", "type": "CORE-F-005" }
    else if (idenERROR == "METHOD_NOT_ACCEPTABLE") { statusCode: 406, message: "Method Not Acceptable", "type": "CORE-F-006" }
    else if (idenERROR == "TIMEOUT") { statusCode: 408, message: "Request Timeout", "type": "CORE-F-007" }
    else if (idenERROR == "UNSUPPORTED_MEDIA_TYPE") { statusCode: 415, message: "Unsupported Media Type", "type": "CORE-F-008" }
    else if (idenERROR == "TOO_MANY_REQUESTS") { statusCode: 429, message: "Too Many Requests", "type": "CORE-F-009" }
    else if (idenERROR == "INTERNAL_SERVER_ERROR") { statusCode: 500, message: "Internal Server Error", "type": "CORE-F-010" }
    else if (idenERROR == "BAD_GATEWAY") { statusCode: 502, message: "Bad Gateway", "type": "CORE-F-011" }
    else if (idenERROR == "SERVICE_UNAVAILABLE") { statusCode: 503, message: "Service Unavailable", "type": "CORE-F-012" }
    else if (idenERROR == "GATEWAY_TIMEOUT") { statusCode: 504, message: "Gateway Timeout", "type": "CORE-F-013" }
    else if (idenERROR == "COMPOSITE_SOURCE") { statusCode: 600, message: "Composite Source Error", "type": "CORE-F-014" }
    else if (idenERROR == "CONNECTIVITY") { statusCode: 601, message: "Connectivity Error", "type": "CORE-F-015" }
    else if (idenERROR == "EXPRESSION") { statusCode: 602, message: "Expression Error", "type": "CORE-F-016" }
    else if (idenERROR == "EXPRESSION-NOT-EVALUATED") { statusCode: 603, message: "Expression Not Evaluated Error", "type": "CORE-F-017" }
    else if (idenERROR == "EXPRESSION-BY-ZERO") { statusCode: 604, message: "Expression Division By Zero Error", "type": "CORE-F-018" }
    else if (idenERROR == "VALIDATION") { statusCode: 605, message: "Validation Error", "type": "CORE-F-019" }
    else if (idenERROR == "TRANSFORMATION") { statusCode: 606, message: "Transformation Error", "type": "CORE-F-020" }
    else if (idenERROR == "SECURITY") { statusCode: 607, message: "Security Error", "type": "CORE-F-021" }
    else if (idenERROR == "DUPLICATE_MESSAGE_PROCESSING") { statusCode: 608, message: "Duplicate Message Processing Error", "type": "CORE-F-022" }
    else if (idenERROR == "UNKNOWN") { statusCode: 609, message: "Unknown Error", "type": "CORE-F-023" }
    else { statusCode: 500, message: "Internal Server Error", "type": "CORE-F-024" }
