testlist <- list(a = 8.64562743173829e-217, b = 8.64562743173829e-217, theta = 8.64562718765069e-217)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)