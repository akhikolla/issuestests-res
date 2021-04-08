testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.08287567208749e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)