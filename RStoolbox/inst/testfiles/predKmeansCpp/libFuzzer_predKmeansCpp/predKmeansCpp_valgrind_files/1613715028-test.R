testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.790541941167e-313,  7.74688667944285e-304, 5.1482751944361e-317, 2.17292369007492e-311,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)