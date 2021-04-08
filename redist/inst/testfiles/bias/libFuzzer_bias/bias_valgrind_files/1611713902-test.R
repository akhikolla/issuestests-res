testlist <- list(dvs = structure(c(1.25370358541339e-67, 5.97674205903668e-311,  1.21540148876947e-321, 1.95617248479557e+209, 1.26089244844482e-258,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)