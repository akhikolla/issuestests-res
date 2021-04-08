testlist <- list(ciR = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), uR = c(2.84819843209326e-306,  3.78576836373254e-270), vR = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)