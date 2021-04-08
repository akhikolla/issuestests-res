testlist <- list(prod = numeric(0), vmat = structure(c(-5.96742448324361e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L )))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)