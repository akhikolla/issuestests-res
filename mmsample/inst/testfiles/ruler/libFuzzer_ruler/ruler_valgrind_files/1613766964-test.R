testlist <- list(ciR = structure(c(2.56736518266364e+151, 2.56736518572418e+151,  3.93873918797131e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)), uR = numeric(0),      vR = structure(4.80627060274365e-320, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)