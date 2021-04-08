testlist <- list(a = 4.78210139740299e+180, b = 1.03488120647771e-259, theta = 8.92489319913998e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)