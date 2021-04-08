testlist <- list(a = NaN, b = NaN, theta = 3.16202013338398e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)