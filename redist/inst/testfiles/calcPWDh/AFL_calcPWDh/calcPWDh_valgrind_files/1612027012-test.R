testlist <- list(x = structure(c(4.05648095356016e+31, 3.44939906158974e-191,  2.32068916196711e+96), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)