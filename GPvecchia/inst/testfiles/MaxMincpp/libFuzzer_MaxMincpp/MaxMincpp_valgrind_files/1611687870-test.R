testlist <- list(locations = structure(c(0, 5.72736292280314e-310, 1.4257979357281e+248,  1.14428351103212e+243, 5.83007263113723e+223, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)