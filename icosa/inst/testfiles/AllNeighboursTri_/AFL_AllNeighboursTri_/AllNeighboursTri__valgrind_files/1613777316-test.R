testlist <- list(allFaces = structure(c(5.37851056587008e-299, 1.32496674828363e-294,  2.45348747678536e-308, 4.75545985476323e+167, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)