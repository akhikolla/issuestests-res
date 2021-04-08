testlist <- list(a = 2.02369288536575e-320, b = 0, theta = 2.07226645527098e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)