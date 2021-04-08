testlist <- list(X1 = structure(c(4.5457835104934e-306, 3.02668741604281e+267,  3.74497843037373e-13, 3.02645230153269e+267, 0), .Dim = c(1L,  5L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)