testlist <- list(a = 1.38501003680503e+219, b = 3.482029525872e+228, theta = 2.96763823298286e+280)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)