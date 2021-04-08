testlist <- list(a = -2.27152484943355e-214, b = 1.33743570329225e-320, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)