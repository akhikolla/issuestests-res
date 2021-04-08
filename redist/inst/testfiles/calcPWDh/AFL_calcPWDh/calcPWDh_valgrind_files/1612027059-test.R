testlist <- list(x = structure(c(6.45271774572629e-307, 1.13501895244897e-309,  1.39064791996513e-309, 1.06688230926078e+242, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)