testlist <- list(dvs = structure(c(5.43867462942044e-320, 4.73768329614406e+226,  4.86575674079746e-304, 7.2305515558033e+221, 2.91411281427022e-318,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)