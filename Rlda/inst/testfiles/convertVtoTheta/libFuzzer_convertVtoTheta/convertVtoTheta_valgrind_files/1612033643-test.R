testlist <- list(prod = numeric(0), vmat = structure(-Inf, .Dim = c(1L, 1L )))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)