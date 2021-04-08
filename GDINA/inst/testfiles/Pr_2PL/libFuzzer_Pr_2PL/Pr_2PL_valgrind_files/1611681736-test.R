testlist <- list(a = 0, b = 0, theta = 3.40855889065876e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)