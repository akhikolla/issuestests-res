testlist <- list(prod = numeric(0), vmat = structure(1.58101006669199e-322, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)