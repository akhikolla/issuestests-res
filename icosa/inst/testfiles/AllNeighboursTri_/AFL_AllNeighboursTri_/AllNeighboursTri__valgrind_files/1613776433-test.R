testlist <- list(allFaces = structure(NA_real_, .Dim = c(1L, 1L)), div = c(2.61287583385403e+125,  -6.32147981075134e+188, -7.72829283211609e-13, -7.52811035383212e-15,  1.9448555164443e+100, -7.34374424271546e-118))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)