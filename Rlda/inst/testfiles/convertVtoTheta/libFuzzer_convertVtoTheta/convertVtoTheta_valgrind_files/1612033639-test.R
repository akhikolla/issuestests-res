testlist <- list(prod = numeric(0), vmat = structure(c(7.36157812303457e-322,  7.36157812303457e-322), .Dim = 1:2))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)