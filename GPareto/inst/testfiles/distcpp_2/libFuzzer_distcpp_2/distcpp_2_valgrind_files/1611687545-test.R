testlist <- list(X1 = structure(c(4.54578351030837e-306, 4.3304678391255e+262,  6.953355807835e-310), .Dim = c(1L, 3L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)