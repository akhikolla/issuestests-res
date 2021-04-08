testlist <- list(centers = structure(c(1.22034214522788e-321, 8.69036096300333e+165,  0), .Dim = c(3L, 1L)), x = structure(c(NaN, 8.64293037658735e-280,  7.54792484964162e+168, 6.59473782982521e-96, Inf), .Dim = c(5L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)