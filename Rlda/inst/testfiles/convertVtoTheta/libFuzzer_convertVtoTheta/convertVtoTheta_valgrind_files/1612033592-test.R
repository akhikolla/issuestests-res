testlist <- list(prod = numeric(0), vmat = structure(c(1.32671904719018e-304,  7.62649497312568e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)