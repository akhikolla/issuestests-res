testlist <- list(X1 = structure(3.43771634375312e-312, .Dim = c(1L, 1L)),      X2 = structure(2.16224523123478e-110, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)