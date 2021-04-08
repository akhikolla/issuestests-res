testlist <- list(locations = structure(c(6.35589877495022e-310, 5.50883773688623e+303,  5.40840448028652e+83, 9.36225883470145e-97, 3.75375841440256e+255,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)