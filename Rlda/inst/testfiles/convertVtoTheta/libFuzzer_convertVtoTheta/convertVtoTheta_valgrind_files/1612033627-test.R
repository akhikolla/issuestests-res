testlist <- list(prod = numeric(0), vmat = structure(c(1.4572589740499e-317,  2.91285294687332e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)