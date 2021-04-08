testlist <- list(a = -1.38470391314097e+86, b = -1.38470391314097e+86, theta = -1.38470412703393e+86)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)