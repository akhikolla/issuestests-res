testlist <- list(a = 9.29614602983437e+199, b = 1.71431201636297e+161, theta = 6.4796899884131e+170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)