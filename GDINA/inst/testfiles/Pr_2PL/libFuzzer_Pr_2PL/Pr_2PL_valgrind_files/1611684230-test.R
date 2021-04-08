testlist <- list(a = 1.63408994387247e+69, b = 8.3224155486176e-316, theta = 1.63408994387247e+69)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)