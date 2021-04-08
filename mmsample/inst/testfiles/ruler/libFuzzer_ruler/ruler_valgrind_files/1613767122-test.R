testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(0, 9.32834634449434e-274,  0), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)