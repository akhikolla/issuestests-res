testlist <- list(edges = structure(c(7.74681717304632e-304, 1.06099802146938e-314,  7.29091341150823e-304, 1.25986739689518e-321, 5.4323092248711e-312 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)