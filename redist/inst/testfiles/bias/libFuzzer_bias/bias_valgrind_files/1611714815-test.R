testlist <- list(dvs = structure(c(7.06327445644525e-304, 6.05220301713505e-306 ), .Dim = 1:2), nd = 62810L)
result <- do.call(redist:::bias,testlist)
str(result)