testlist <- list(a = 0, b = 0, theta = 4.59481050632359e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)