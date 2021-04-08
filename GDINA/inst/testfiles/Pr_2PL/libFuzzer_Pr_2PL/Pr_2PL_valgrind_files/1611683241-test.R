testlist <- list(a = -2.937446524423e-306, b = -2.937446524423e-306, theta = -2.93744652442292e-306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)