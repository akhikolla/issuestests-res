testlist <- list(dvs = structure(c(7.29112201956096e-304, 4.73768329614406e+226,  4.86575326406713e-304, 5.6474900066613e+221, 2.91411281427022e-318,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)