testlist <- list(prod = numeric(0), vmat = structure(c(-1.05554549012e-204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)