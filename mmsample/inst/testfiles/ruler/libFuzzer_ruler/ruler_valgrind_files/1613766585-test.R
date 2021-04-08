testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.06992078608292e+217,  7.08196510401827e-304, 7.2911220195564e-304, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.06992078608292e+217, 2.23050616773207e-308), .Dim = c(9L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)