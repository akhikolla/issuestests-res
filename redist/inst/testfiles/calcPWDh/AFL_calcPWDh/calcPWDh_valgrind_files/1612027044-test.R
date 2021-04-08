testlist <- list(x = structure(c(9.64853301496728e-305, 5.8828749403058e-303,  1.72723371101889e-77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)