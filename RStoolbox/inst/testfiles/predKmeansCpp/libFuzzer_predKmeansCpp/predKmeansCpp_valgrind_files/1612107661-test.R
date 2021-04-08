testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(-3.38084306397821e+221, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)