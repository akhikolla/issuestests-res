testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.29027718687879e-304,  2.05227035784485e-289, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 0, 8.28904556439245e-317, 1.26480805335359e-321,  5.80233224092067e-316), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)