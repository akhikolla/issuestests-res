testlist <- list(x = structure(c(1.08646184507699e-311, 6.41598803971461e-233,  7.55886534601062e-237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(redist:::calcPWDh,testlist)
str(result)