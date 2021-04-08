testlist <- list(prod = numeric(0), vmat = structure(c(4.94660802946209e+173,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)