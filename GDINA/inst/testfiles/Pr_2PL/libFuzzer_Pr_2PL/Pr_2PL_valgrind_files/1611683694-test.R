testlist <- list(a = 2.43581551220003e-152, b = 0, theta = 4.71091329205638e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)