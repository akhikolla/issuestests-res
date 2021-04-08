testlist <- list(gridPoints = structure(c(1.04420282474607e-113, 5.32236560877236e-43,  3.68485799081545e-308, 2.22539009321968e-308, 1.89086122267159e-309,  1.49434015688681e-112, 2.03139114379883, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 5:4), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)