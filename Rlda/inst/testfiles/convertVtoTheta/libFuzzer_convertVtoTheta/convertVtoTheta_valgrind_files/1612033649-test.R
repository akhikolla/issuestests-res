testlist <- list(prod = numeric(0), vmat = structure(c(2.91298140394124e-318,  5.28606346417839e-303, 8.49529031873745e-310, 1.69379440373605e-104,  5.90602436456152e+223, 2.54166853232633e+117, 3.32653428504137e-111,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)