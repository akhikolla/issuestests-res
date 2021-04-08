testlist <- list(a = -6.27743856220419e+66, b = 2.60298485511461e-319, theta = -6.27743856220405e+66)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)