testlist <- list(prod = numeric(0), vmat = structure(c(0, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)