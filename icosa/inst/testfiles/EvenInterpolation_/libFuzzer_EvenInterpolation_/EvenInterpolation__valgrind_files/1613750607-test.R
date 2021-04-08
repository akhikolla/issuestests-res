testlist <- list(critValue = 0, origin = numeric(0), xyz = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::EvenInterpolation_,testlist)
str(result)