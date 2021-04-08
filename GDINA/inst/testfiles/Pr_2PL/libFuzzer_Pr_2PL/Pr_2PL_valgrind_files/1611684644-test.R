testlist <- list(a = 1.3262473693533e-315, b = 2.06397246855607e-314, theta = 1.19803112879298e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)