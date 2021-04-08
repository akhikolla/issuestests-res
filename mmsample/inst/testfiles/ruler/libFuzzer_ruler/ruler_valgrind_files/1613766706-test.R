testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-1.85170929111599e+193,  1.62537834892321e-260, 1.56074573769052e-257, 3.2859682040723e-227,  2.87284834993229e-188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)