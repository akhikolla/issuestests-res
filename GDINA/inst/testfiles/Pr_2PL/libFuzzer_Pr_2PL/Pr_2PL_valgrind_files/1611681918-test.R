testlist <- list(a = 1.29849269277858e+219, b = 1.29849269277857e+219, theta = 1.2984413215075e+219)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)