testlist <- list(ciR = structure(4.24399158193054e-314, .Dim = c(1L, 1L)),      uR = numeric(0), vR = structure(c(3.1544792094315e-317, NA     ), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)