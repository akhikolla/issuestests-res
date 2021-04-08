testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.65714034688976e-133,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)