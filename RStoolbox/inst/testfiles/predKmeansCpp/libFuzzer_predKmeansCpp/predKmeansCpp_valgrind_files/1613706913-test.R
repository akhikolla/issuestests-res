testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.07829295689212e-291,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)