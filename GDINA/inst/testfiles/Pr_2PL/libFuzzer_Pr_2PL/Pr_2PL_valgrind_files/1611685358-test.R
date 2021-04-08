testlist <- list(a = 2.83962624437905e+238, b = 2.8396262443943e+238, theta = 2.83998035976791e+238)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)