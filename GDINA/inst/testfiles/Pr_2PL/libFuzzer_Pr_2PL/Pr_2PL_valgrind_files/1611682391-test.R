testlist <- list(a = 6.44409915093636e+257, b = 6.44409915093636e+257, theta = 6.44409915093636e+257)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)