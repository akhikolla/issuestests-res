testlist <- list(prod = numeric(0), vmat = structure(c(3.01125501342423e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)