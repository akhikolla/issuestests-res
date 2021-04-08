testlist <- list(days = numeric(0), rate = structure(0, .Dim = c(1L, 1L)),      times = numeric(0))
result <- do.call(GenEst:::calcTsplitC,testlist)
str(result)