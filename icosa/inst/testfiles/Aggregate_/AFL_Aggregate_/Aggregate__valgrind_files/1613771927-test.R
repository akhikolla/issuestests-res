testlist <- list(gridPoints = structure(c(1.09836933363075e+85, 3.22874321288469e+173 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)