testlist <- list(ciR = structure(c(9.32834634449434e-274, 1.75738903898143e+159,  7.56525111892448e-307), .Dim = c(1L, 3L)), uR = numeric(0), vR = structure(1.08694442085074e-322, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)