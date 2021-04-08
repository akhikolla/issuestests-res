testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.38084306397812e+221,  2.03291039139109e-57, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)