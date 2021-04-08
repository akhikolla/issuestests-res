testlist <- list(gridPoints = structure(c(2.23805948812528e-305, 3.31327489127217e-306,  7.74577476850699e-121, 1.90359856624738e+185), .Dim = c(4L, 1L )), origin = numeric(0), queries = structure(c(0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)