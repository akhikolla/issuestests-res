testlist <- list(a = 1.10639298749539e+74, b = 1.68292835946751e-312, theta = 1.10639270433474e+74)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)