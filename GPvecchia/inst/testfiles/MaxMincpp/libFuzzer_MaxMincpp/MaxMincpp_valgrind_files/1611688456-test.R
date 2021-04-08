testlist <- list(locations = structure(c(6.35580676661536e-310, 1.38545221271147e-309,  5.77662200285151e-275), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)