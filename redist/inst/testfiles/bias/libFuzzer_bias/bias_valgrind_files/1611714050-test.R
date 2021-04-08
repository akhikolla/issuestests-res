testlist <- list(dvs = structure(c(NA, 5.97738899203995e-311), .Dim = 1:2),      nd = 943208504L)
result <- do.call(redist:::bias,testlist)
str(result)