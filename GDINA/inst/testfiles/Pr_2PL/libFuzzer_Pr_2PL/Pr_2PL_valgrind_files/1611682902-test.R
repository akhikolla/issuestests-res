testlist <- list(a = -3.18995667589651e-248, b = -3.18995667589651e-248,      theta = -3.18995667589646e-248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)