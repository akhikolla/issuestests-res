testlist <- list(prod = numeric(0), vmat = structure(c(-5.62697113220793e-295,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)