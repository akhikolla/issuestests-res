testlist <- list(dvs = structure(c(NA, 1.06587413839307e-258, 4.94065645841247e-324,  -3.73174393154872e-103, 4.63540146554457e-299, 1.01234050832871e-320,  5.67294354756661e-310, -Inf), .Dim = c(2L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)