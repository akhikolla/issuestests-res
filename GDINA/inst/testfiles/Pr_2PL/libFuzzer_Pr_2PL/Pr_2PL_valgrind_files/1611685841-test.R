testlist <- list(a = 1.4620033046105e+113, b = 1.0022730854083e+65, theta = 1.68043399864155e+117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)