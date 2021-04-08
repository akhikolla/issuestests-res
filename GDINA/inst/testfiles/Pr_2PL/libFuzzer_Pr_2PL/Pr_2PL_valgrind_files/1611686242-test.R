testlist <- list(a = -8.63673874871528e-26, b = -8.63673874871544e-26, theta = -8.63673874866366e-26)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)