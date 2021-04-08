testlist <- list(prod = numeric(0), vmat = structure(c(1.28753507306229e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)