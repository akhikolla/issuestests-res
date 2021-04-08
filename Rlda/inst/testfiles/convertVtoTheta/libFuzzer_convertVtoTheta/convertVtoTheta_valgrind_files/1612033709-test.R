testlist <- list(prod = numeric(0), vmat = structure(c(5.12775426469603e+173,  9.48824948128134e+77, 7.2792352280505e-95, 1.29054283793418e-306,  0), .Dim = c(5L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)