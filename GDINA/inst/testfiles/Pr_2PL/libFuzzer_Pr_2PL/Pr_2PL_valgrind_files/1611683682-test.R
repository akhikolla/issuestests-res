testlist <- list(a = 1.51153188761931e-316, b = 0, theta = -9.58605162953155e+90)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)