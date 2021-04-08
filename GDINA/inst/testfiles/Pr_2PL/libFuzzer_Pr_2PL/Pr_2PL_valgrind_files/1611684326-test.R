testlist <- list(a = 1.29849269277858e+219, b = 1.29849269277858e+219, theta = 1.29849269165436e+219)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)