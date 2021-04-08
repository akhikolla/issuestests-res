testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.81858492559313e-317,  8.22752278660603e+62, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)