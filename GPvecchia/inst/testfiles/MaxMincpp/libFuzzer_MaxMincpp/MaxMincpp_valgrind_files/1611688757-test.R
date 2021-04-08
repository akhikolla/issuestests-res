testlist <- list(locations = structure(c(-Inf, -Inf, NaN, 6.35597254744749e-310 ), .Dim = c(4L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)