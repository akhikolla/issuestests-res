testlist <- list(edges = structure(c(1.39610347117005e-309, 7.29112900007375e-304,  2.71615461369542e-312, 5.43230922423869e-312, 5.41606287108171e-312,  1.38651209499692e-309, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)