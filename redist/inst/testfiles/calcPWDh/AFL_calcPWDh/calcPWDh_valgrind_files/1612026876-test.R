testlist <- list(x = structure(c(5.8348889436862e-316, 2.08829781532294e-236,  2.22282101769319e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(redist:::calcPWDh,testlist)
str(result)