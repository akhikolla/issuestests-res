testlist <- list(prod = numeric(0), vmat = structure(c(3.25615118383933e-133,  1.12309918815375e-257, 60, 6.92446207850139e+274, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)