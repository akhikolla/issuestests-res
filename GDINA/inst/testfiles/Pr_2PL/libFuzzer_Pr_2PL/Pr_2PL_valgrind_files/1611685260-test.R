testlist <- list(a = 7.50230474724109e+252, b = 4.87620583420805e-153, theta = 3.13667378958624e+151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)