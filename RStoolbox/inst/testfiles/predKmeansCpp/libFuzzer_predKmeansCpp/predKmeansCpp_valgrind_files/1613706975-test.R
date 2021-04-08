testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.65152675670889e-11,  121455085055606, 4.61864415153757e-62, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)