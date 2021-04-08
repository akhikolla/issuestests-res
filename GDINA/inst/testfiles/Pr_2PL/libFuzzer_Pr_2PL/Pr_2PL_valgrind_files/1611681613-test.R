testlist <- list(a = 9.07652344884246e+223, b = 4.87620583450624e-153, theta = 3.22270204244227e-115)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)