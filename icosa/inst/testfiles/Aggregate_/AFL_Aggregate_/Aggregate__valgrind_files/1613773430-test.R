testlist <- list(gridPoints = structure(c(1.70679936536368e-49, 3.42475270587027e-265,  5.04307562481968e-06, 4.12396251261199e-221, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)