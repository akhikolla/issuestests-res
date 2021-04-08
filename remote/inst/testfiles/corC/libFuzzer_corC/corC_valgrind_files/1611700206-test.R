testlist <- list(x = -1.40461656607262e+306, y = 2.81700905378633e+209)
result <- do.call(remote:::corC,testlist)
str(result)