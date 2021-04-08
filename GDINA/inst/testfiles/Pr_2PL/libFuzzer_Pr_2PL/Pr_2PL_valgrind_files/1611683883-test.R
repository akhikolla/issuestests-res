testlist <- list(a = -1.00252054089674e+120, b = -1.00252054090433e+120,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)