testlist <- list(x = structure(c(1.67423780289939e-308, 6.95526560050052e-310,  4.27197407184182e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)