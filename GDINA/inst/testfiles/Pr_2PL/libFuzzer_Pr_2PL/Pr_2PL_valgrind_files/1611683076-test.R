testlist <- list(a = 0, b = 0, theta = 2.93263220789727e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)