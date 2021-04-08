testlist <- list(a = 1.01184644268287e-320, b = 0, theta = 8.32269489333376e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)