testlist <- list(ciR = structure(c(4.47593815952986e-91, 4.77830972673648e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), uR = numeric(0),      vR = structure(c(3.1544792094315e-317, NA), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)