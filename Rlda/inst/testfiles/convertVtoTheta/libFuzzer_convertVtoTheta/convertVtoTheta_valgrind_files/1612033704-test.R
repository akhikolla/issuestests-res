testlist <- list(prod = numeric(0), vmat = structure(2.25522269217508e+180, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)