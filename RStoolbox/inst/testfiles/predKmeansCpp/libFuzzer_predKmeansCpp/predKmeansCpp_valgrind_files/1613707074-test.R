testlist <- list(centers = structure(c(1.09590940701246e-314, 7.86517746741587e+289,  3.47355844128653e-306, 2.80552808256453e-312, 7.45834073120021e-154,  0, 0, 0, 0), .Dim = c(1L, 9L)), x = structure(1.07429441129868e-306, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)