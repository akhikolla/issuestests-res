testlist <- list(x = structure(c(4.65661649758392e-10, 6.60663711650625e-304,  3.3392144103444e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(redist:::calcPWDh,testlist)
str(result)