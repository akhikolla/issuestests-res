testlist <- list(a = 0, b = 0, theta = 3.07019000947829e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)