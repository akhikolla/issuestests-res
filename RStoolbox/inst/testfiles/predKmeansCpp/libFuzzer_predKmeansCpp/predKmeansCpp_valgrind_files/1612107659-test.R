testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.38084306397821e+221,  6.39708734321706e-308, 0), .Dim = c(3L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)