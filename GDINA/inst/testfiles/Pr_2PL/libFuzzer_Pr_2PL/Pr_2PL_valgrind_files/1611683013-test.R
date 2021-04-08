testlist <- list(a = -2.327541784346e+197, b = -2.327541784346e+197, theta = 3.71357552464981e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)