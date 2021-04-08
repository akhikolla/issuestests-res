testlist <- list(a = 0, b = 0, theta = 2.62398363319415e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)