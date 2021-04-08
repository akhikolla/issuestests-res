testlist <- list(dvs = structure(c(7.37370320543805e-315, 4.73768339315059e+226,  7.56525111973013e-307, 8.90028864364266e-307), .Dim = c(4L, 1L )), nd = 1526005760L)
result <- do.call(redist:::bias,testlist)
str(result)