testlist <- list(a = 4.774847519599e+180, b = 1.06399914350761e+248, theta = 4.71091329205638e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)