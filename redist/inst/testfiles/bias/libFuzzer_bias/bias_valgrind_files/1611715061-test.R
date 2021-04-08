testlist <- list(dvs = structure(c(1.26480805335359e-321, 1.29849269277858e+219,  1.29849269277858e+219, 1.29849269277858e+219, 1.29849269277858e+219,  Inf, 1.29849269277858e+219), .Dim = c(1L, 7L)), nd = 9605778L)
result <- do.call(redist:::bias,testlist)
str(result)