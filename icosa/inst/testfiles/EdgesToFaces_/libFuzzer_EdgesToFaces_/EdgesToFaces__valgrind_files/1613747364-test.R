testlist <- list(edges = structure(c(3.14596062256115e-307, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)