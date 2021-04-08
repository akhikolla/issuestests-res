testlist <- list(prod = numeric(0), vmat = structure(c(1.13832724801823e-320,  2.61127064297726e-265, 5.90910285834787e+170, 0), .Dim = c(2L,  2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)