testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.88755860001519e-310,  5.43231149140713e-312, NaN, 5.24049393797518e-304, 2.48104025832402e-265,  5.01887313167426e-304, 0, 1.53856999530129e-313, 8.04037467670435e-315,  4.6683905377049e-313), .Dim = c(1L, 10L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)