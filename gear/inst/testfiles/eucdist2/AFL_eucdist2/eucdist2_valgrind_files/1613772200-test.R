testlist <- list(eps = 0, x1 = c(1.48539705367569e-311, -3.75994273120906e-220,  -1.66126826703397e+139, 1.03836548811715e+145, -9.27191278800466e-227,  -2.33869900928701e+150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)