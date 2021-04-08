testlist <- list(X = structure(c(2.48668852137636e-316, 7.24777478586968e-304,  7.0632779195426e-304, 2.81842688744246e-306, 1.1945305291615e+103,  1.1945305291615e+103), .Dim = 2:3), dim = 1431699227L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)