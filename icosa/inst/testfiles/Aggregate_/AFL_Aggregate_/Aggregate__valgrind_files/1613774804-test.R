testlist <- list(gridPoints = structure(c(3.13189532784078e-294, 5.50901603363684e-281,  9.48259127911609e-66, 3.29204958476173e+206, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)