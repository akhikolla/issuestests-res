testlist <- list(edges = structure(c(Inf, 5.63415508906672e-241, 5.63415508906672e-241,  5.63415508906672e-241, 5.63415508906672e-241, 5.63415508906672e-241,  5.63415508906672e-241, Inf), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)