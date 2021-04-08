testlist <- list(ciR = structure(7.74860418548935e-304, .Dim = c(1L, 1L)),      uR = c(NaN, 1.94906280290398e+289, 4.36650738929957e+291,      -5.82900413529405e+303, 4.66839074116114e-313, -5.31336945809914e+303,      -5.31401037251781e+303), vR = structure(1.38542983196332e-309, .Dim = c(1L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)