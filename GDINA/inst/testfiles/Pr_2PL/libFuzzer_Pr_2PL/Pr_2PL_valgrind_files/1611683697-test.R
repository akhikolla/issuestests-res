testlist <- list(a = 3.16202013338398e-319, b = 0, theta = 8.45106846415834e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)