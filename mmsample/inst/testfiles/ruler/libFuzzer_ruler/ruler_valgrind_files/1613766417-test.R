testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.71324225644682e-122,  -6.05221677295108e+303, 1.35850101579046e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.57714251473951e-260, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)