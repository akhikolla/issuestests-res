testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.43231149140713e-312,  7.2911220195564e-304, 6.01003901944239e-316, 2.46691094793547e-308,  1.74393631608473e-315, 9.32834634449434e-274, 0), .Dim = c(1L,  7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)