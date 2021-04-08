testlist <- list(prod = numeric(0), vmat = structure(c(2.196421011649e-284,  1.14337263741641e+217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)