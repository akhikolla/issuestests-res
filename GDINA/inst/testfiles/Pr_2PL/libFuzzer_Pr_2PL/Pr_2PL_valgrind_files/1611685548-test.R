testlist <- list(a = 2.04216934546089e+301, b = 2.04216934546089e+301, theta = 2.04216934546089e+301)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)