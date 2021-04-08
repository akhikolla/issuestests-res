testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.77863632502849e-321,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  NA, 6.95335580783505e-310, 4.94065645841247e-324, -Inf, 4.94065645841247e-324 ), .Dim = c(5L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)