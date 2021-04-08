testlist <- list(dvs = structure(c(9.53282312632854e-130, 0, 0, 0, 0, 0,  0, 4.94065645841247e-324, 6.35368420551843e-321, 1.39133826525353e-319 ), .Dim = c(2L, 5L)), nd = -256L)
result <- do.call(redist:::bias,testlist)
str(result)