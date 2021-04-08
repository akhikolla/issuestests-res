testlist <- list(a = -6.82852703442279e-229, b = 8.61881282832121e-258, theta = -6.82852702131903e-229)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)