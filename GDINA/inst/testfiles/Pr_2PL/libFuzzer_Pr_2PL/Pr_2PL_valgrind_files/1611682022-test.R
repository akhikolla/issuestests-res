testlist <- list(a = 9.01285756841504e-188, b = 9.01285756841504e-188, theta = 5.10104978411928e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)