testlist <- list(a = -2.22737782327703e+168, b = -2.22737782327703e+168,      theta = -2.22696952656095e+168)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)