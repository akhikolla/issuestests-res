testlist <- list(Aj = structure(0, .Dim = c(1L, 1L)), M = structure(0, .Dim = c(1L,  1L)), days = numeric(0), searches = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GenEst:::calcRateC,testlist)
str(result)