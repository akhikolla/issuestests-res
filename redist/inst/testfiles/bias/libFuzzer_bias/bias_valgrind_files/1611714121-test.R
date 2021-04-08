testlist <- list(dvs = structure(c(1.86388775767472e+108, 2.54166853065846e+117,  6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)