testlist <- list(a = 1.58101006669199e-322, b = 0, theta = 3.16202013338398e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)