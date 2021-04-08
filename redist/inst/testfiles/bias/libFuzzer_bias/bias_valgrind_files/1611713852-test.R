testlist <- list(dvs = structure(c(3.26067615808979e-260, 5.81022881728857e-253,  4.47144560392686e-135, 1.757454290952e-255, 1.38523885234213e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)