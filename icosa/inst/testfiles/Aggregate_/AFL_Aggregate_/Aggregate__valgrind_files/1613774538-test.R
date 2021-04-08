testlist <- list(gridPoints = structure(c(9.97941197291525e-316, 2.84545545146666e-260,  1.39067116156951e-309, 1.37435351127601e-309), .Dim = c(4L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)