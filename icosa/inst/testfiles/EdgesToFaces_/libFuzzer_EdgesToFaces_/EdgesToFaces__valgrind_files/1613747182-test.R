testlist <- list(edges = structure(c(1.85274617190467e-321, 4.94065645841247e-324,  9.50051597506363e-97), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)