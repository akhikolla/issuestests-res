testlist <- list(dvs = structure(c(5.09300144171254e-313, -Inf, 0, 2.11373907508048e-314,  -Inf, 3.2598898336554e-260), .Dim = c(1L, 6L)), nd = 1667457891L)
result <- do.call(redist:::bias,testlist)
str(result)