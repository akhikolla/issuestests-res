testlist <- list(dvs = structure(c(NA, 6.01347001699907e-154, 6.01347001699907e-154,  -Inf, NA, 5.96667480676416e-154, 5.2693399482261e-310, 2.46006311428373e+260,  5.99942089902716e+170), .Dim = c(9L, 1L)), nd = 1677681418L)
result <- do.call(redist:::bias,testlist)
str(result)