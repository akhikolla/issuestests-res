testlist <- list(x = numeric(0), y = c(3.88268263082446e-265, -4.71677670326468e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)