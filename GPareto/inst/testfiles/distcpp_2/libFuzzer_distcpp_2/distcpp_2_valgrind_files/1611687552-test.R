testlist <- list(X1 = structure(c(3.55259342137649e+59, 3.55244726337042e+59,  1.28164254250077e-305, 1.56184487011009e+265, 4.54578351047414e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)