testlist <- list(x = structure(c(1.6742695414301e-308, 2.33475622945824e-236,  7.2911220195564e-304, 4.65661649758392e-10, 6.95356800386775e-310,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(redist:::calcPWDh,testlist)
str(result)