testlist <- list(a = -1.46791787790489e+115, b = -1.4677252974131e+115, theta = -5.3945382454517e+113)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)