testlist <- list(a = 10843961455678464, b = 10843961455707782, theta = 3.2257546016975e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)