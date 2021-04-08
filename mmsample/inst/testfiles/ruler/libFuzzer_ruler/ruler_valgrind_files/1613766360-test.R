testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.92583962675455e-308,  1.74393631608473e-315, 9.32834634449434e-274, 0), .Dim = c(4L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)