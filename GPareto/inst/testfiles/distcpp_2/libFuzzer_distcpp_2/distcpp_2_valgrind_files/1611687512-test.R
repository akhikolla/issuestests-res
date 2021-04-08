testlist <- list(X1 = structure(c(2.91853490861637e-312, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)