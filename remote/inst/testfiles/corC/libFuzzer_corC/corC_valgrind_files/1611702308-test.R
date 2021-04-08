testlist <- list(x = c(1.76692744071203e-284, 1.76692744071203e-284, 9.57853284922115e-304,  1.76692744071203e-284, 1.62530305184166e-318, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)