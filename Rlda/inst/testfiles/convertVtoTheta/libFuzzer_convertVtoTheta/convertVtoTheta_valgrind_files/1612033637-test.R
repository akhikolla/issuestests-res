testlist <- list(prod = numeric(0), vmat = structure(c(7.07128684141226e-304,  6.60757933022299e-304, 1.87896095026352e-286, 1.62597454369529e-260,  3.13526378994091e+204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)