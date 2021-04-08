testlist <- list(X = structure(c(2.89215586071721e-110, 7.28464907075592e+199,  2.2525036233817e-23, 8.37349340047634e-231, 1.50366339569704e-307,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)