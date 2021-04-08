testlist <- list(gridPoints = structure(c(-5.44441510867389e+265, 2.33438816941502e-308,  1.23080910639986e-250, 2.78160767097554e-308, 5.59958171101931e-301,  0, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)