testlist <- list(x = structure(c(-1.20983892612408e+145, 7.58219729901826e-302,  1.96568260790928e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)