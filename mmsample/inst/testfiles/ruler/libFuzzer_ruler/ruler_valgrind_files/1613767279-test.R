testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.43231149140713e-312,  1.74393631608473e-315, 9.32834634449434e-274, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)