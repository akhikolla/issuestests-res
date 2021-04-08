testlist <- list(a = 2.39366122841957e-152, b = 1.7838867844371e+127, theta = 2.04204008504326e+301)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)