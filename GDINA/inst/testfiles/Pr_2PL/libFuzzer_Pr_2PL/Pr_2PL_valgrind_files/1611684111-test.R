testlist <- list(a = 3.65588327285767e+233, b = 4.71235854849405e+257, theta = 2.96763823298288e+280)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)