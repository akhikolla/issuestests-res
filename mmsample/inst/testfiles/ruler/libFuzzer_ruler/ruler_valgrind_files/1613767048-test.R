testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.07695408417078e-299,  0, 6.01003901944239e-316, 2.46691094794053e-308, 2.40706000076138e-315,  9.32834634449434e-274, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)