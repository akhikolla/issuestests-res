testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(4.24710024890297e-314, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)