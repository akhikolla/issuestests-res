testlist <- list(X1 = structure(c(-6.27690408200736e+66, 6.74930060360378e-67,  6.74930060360378e-67, 7.0474916863061e-67, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)