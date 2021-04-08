testlist <- list(edges = structure(c(-Inf, NaN, 2.71615461369542e-312, NA,  NaN), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)