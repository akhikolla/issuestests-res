testlist <- list(a = 2.05469505011193e-81, b = 2.05469505011199e-81, theta = 2.05469505011198e-81)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)