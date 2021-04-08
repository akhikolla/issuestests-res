testlist <- list(dvs = structure(c(7.11750304968475e-38, 7.11750304968475e-38,  7.11750304968475e-38, 7.11735955672201e-38, 7.11750304968475e-38 ), .Dim = c(1L, 5L)), nd = 943208504L)
result <- do.call(redist:::bias,testlist)
str(result)