testlist <- list(locations = structure(c(1.91374883209651e+214, 1.78869167832379e+161,  -Inf, NaN, 1.91374883209651e+214, -Inf, 1.91374883209651e+214,  1.91374883209651e+214), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)