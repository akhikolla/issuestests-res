testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.82995074971964e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)