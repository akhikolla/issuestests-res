testlist <- list(a = 2.70683238031124e+232, b = 4.71235854849405e+257, theta = 2.96763755425883e+280)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)