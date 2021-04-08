testlist <- list(a = 1.22176384420438e+161, b = 1.22176384420438e+161, theta = 1.22176384420438e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)