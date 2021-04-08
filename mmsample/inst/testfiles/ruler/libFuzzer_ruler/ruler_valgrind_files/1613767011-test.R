testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.2911220195564e-304,  5.172221036938e+160, -2.6522664566522e-11, -2.70494424244937e-11,  -2.70494424244937e-11, -2.70494424244937e-11, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.26480805335359e-321, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)