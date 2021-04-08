testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.88755860001519e-310,  5.88755860001519e-310, 3.45845952088873e-323, 5.88755860001519e-310,  0, 7.56525111892452e-307, 2.48104045277942e-265, 5.88755860001519e-310,  2.84809453888922e-306), .Dim = c(9L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)