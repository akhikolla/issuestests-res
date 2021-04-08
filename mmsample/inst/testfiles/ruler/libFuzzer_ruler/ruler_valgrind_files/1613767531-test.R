testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.82359013286078e-315,  0, 598661922816, 4.56229095057534e-312, 7.56525114534583e-307,  11.0009765625002, 2.71615461243555e-312, 1.75738820099349e+159,  1.57516846076117e-260), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)