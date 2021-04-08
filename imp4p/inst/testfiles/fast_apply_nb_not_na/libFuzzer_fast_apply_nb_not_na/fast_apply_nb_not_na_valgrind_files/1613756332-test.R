testlist <- list(X = structure(c(NaN, 7.29111854362119e-304, 3.47668005078221e-308,  7.62857519231102e-311), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)