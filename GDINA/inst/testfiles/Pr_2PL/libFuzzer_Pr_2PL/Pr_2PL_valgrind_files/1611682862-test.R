testlist <- list(a = 5.14291266319241e+25, b = 5.14291266320765e+25, theta = 8.32188141424788e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)