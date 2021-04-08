testlist <- list(x = -1.40461656607262e+306, y = 2.9360490575559e-306)
result <- do.call(remote:::corC,testlist)
str(result)