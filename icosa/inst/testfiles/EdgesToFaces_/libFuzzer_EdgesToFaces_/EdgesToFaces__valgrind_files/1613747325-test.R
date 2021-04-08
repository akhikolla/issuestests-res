testlist <- list(edges = structure(c(5.43230922432268e-312, 8.79963190548429e+223,  1.05391166419988e+253, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)