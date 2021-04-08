testlist <- list(a = 0, b = 0, theta = 1.28111221966635e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)