testlist <- list(dvs = structure(c(NaN, NaN, 1.1945305291615e+103, 1.19453074834228e+103,  1.1945305291615e+103, 1.1945305291615e+103), .Dim = c(6L, 1L)),      nd = 1431655765L)
result <- do.call(redist:::bias,testlist)
str(result)