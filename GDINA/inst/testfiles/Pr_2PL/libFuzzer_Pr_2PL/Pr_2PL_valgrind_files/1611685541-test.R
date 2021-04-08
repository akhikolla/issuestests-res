testlist <- list(a = 1.06042790974497e+248, b = 6.9810932901929e+194, theta = 5.76457277148771e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)