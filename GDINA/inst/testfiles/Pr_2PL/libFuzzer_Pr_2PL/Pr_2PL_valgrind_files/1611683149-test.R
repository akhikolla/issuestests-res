testlist <- list(a = 0, b = 0, theta = 1.92722570278708e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)