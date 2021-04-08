testlist <- list(a = -3.72066208099699e-103, b = -3.72032144420979e-103,      theta = -3.72066208099691e-103)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)