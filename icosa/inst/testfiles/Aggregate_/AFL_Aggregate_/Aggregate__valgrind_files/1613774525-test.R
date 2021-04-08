testlist <- list(gridPoints = structure(c(-6.70807278093078e+274, 1.62997154811947e-92,  9.25804954754341e-309, 9.34122026658643e-310, 7.07831342834567e-208,  1.44629299238541e+98, 4.14104780807434e+70, 0, 0), .Dim = c(9L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)