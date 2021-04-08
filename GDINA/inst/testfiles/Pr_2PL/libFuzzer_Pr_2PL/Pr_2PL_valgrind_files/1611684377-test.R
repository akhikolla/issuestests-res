testlist <- list(a = 3.22813343801874e-115, b = 9.0767926126729e+223, theta = 4.95318374805587e+213)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)