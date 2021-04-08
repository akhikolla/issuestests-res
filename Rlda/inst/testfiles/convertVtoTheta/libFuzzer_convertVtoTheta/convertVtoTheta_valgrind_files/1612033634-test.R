testlist <- list(prod = c(0, 0, 0), vmat = structure(7.07128484457133e-304, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)