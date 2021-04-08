testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.21540148876947e-321,  4.94065645841247e-324, 1.36353000843996e-309, 2.48104026756662e-265,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)