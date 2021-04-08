testlist <- list(a = 1.37562548385186e+214, b = 2.52759526651939e-258, theta = 3.09829366177863e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)