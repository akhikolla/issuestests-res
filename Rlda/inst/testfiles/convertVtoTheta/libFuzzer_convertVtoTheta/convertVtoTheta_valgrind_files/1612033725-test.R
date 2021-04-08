testlist <- list(prod = numeric(0), vmat = structure(7.36157812303457e-322, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)