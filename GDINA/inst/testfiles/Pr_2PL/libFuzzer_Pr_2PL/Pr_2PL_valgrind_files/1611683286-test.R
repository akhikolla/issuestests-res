testlist <- list(a = 3.93748804536303e+92, b = 1.06399912715412e+248, theta = 1.09850152135054e+248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)