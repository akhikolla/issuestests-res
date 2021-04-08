testlist <- list(locations = structure(c(-7.73239558229278e-84, NaN, 9.3450606326577e-97 ), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)