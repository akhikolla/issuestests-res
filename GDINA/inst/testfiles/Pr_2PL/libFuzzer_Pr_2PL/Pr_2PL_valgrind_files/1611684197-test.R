testlist <- list(a = 2.05469505011199e-81, b = 2.05469505011199e-81, theta = 2.04255085150152e-81)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)