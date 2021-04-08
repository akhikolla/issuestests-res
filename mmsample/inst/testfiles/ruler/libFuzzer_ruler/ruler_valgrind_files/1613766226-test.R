testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-8.91495161178974e+303,  1.62597454369588e-260, 5.01264638844502e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)