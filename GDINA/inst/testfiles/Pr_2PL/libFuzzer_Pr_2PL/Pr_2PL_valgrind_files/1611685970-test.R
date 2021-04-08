testlist <- list(a = 0, b = 0, theta = 2.13701919288058e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)