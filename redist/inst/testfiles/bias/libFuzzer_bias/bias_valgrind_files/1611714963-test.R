testlist <- list(dvs = structure(c(8.90028864364266e-307, 1.52484457796669e+130,  9.98223759772793e-306, 1.90979296136145e-313), .Dim = c(2L, 2L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)