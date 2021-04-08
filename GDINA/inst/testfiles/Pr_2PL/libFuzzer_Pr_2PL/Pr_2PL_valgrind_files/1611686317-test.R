testlist <- list(a = 0, b = 0, theta = 5.19065367520814e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)