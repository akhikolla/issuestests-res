testlist <- list(edges = structure(c(-Inf, -Inf, 5.43230922486616e-312, 1.269748709812e-321,  5.43222633567038e-312, 7.29091341150823e-304, 3.3739733079411e-312,  5.43235067136126e-312), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)