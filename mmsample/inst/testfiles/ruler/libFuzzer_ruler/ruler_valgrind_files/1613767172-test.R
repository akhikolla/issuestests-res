testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)),      uR = numeric(0), vR = structure(c(3.35456380677404e-115,      2.12199579096527e-314, 9.47131046661345e-306, 7.15351996183438e-304,      2.77448001762435e+180, 2.77448001763074e+180, 1.78973284861234e+180,      2.77448001762435e+180), .Dim = c(1L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)