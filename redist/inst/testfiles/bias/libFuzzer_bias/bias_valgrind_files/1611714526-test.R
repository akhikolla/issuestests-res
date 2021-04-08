testlist <- list(dvs = structure(c(1.87961176196211e-72, 1.37780745321487e-306,  3.24621161148622e+173, 5.21704269873294e-312), .Dim = c(2L, 2L )), nd = 680959L)
result <- do.call(redist:::bias,testlist)
str(result)