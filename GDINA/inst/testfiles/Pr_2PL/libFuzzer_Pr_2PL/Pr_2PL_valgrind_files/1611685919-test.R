testlist <- list(a = -2.22737782327693e+168, b = -2.22737782327703e+168,      theta = 1.19246158225122e-303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)