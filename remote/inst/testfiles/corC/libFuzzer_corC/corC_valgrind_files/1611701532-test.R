testlist <- list(x = NaN, y = c(-1.65436122510601e-24, 2.81700996494603e+209,  2.81700905511843e+209, NaN, 5.43222647100484e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)