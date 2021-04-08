testlist <- list(centers = structure(c(-7.31376358318424e+88, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), x = structure(c(1.03855873105707e-59, 0), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)