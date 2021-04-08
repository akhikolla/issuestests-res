testlist <- list(a = 0, b = 1.390671161567e-308, theta = 7.95445689804407e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)