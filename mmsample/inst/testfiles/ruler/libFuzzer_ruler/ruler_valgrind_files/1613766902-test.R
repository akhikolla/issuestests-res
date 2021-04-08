testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.35166782326971e+228,  1.39178306801521e+233, 1.17570425801032e+26, 3.72305583653028e+251,  4.94065645841247e-324, 4.94065645841247e-324, 5.48612406879369e+303,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)