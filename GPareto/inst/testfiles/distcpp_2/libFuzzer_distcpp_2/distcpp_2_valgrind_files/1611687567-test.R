testlist <- list(X1 = structure(NA_real_, .Dim = c(1L, 1L)), X2 = structure(c(3.63054277055892e+228,  1.55760424432438e-109, 6.35403471569351e+127, 5.95507579783447e+228,  7.46088632267012e+247, 1.86388775901911e+108, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)