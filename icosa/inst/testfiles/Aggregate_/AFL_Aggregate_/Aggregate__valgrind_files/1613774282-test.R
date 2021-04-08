testlist <- list(gridPoints = structure(c(2.56734945513478e-289, NA, 3.56360848554655e-307,  1.92621661632274e-134, 2.56734753246962e-289, 1.09102448083365e+232,  NA), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)