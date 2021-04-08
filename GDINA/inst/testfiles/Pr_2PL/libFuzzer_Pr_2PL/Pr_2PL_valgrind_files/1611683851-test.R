testlist <- list(a = 9.7304159513688e-72, b = 9.73041595136674e-72, theta = 9.73041595136666e-72)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)