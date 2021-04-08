testlist <- list(a = 4.18634103082863e-149, b = 4.18634103082863e-149, theta = 4.18634057793551e-149)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)