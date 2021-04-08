testlist <- list(x = c(8.90389806610284e+252, 9.07657702110574e+223, 1.24282154666865e+214,  5.23561364897969e-320, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)