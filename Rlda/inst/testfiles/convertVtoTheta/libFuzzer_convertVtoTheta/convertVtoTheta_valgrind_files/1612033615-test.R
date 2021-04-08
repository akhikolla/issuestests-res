testlist <- list(prod = numeric(0), vmat = structure(-1.5356749592977e-273, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)