testlist <- list(a = 0, b = 0, theta = 4.2271036068999e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)