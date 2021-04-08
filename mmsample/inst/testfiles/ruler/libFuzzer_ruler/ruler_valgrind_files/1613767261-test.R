testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NA,  3.1544792094315e-317), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)