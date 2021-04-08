testlist <- list(a = 3.6758713915136e+228, b = 8.3886234246931e+242, theta = 2.96763477780461e+280)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)