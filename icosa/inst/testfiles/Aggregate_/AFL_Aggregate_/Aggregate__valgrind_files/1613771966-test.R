testlist <- list(gridPoints = structure(c(2.67105991055305e-41, 6.46645011854528e-200 ), .Dim = 1:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)