testlist <- list(X1 = structure(c(1.30128444203244e-163, 5.95750278985015e+228,  1.61222696269429e+265, 0, 0), .Dim = c(5L, 1L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)