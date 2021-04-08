testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24617943378462e+197,  2.02418695101159e-320, 4.94065645841247e-324, 1.20191167897049e-314,  4.94065645841247e-324, 4.94065645841247e-324, 1.35173253880279e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)