testlist <- list(locations = structure(c(5.24961226857106e-299, 1.33093689716846e-309,  2.25649296983104e-277, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)