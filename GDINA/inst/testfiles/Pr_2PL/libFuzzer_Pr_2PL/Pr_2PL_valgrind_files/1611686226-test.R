testlist <- list(a = 8.34409188832385e-316, b = 0, theta = 2.84132113906601e-173)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)