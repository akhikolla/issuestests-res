testlist <- list(prod = numeric(0), vmat = structure(c(0, 1.61222696269262e+265,  2.25763596525146e+205, 2.46691095107672e-308, 3.07489244254588e-86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)