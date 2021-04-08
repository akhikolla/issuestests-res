testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.21540148876947e-321,  5.43239180292903e-312, 5.41175239065106e-312, 2.7911679333927e-265,  1.10764572895543e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(mmsample:::ruler,testlist)
str(result)