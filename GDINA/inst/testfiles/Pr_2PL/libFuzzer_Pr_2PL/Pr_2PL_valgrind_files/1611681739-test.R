testlist <- list(a = 3.03428333398789e-86, b = 3.03428333398789e-86, theta = 3.03428333398789e-86)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)