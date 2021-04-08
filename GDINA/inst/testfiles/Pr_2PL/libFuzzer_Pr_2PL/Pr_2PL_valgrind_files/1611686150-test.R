testlist <- list(a = -1.56500839841835e-209, b = 1.07082219988236e-257, theta = -5.71309612398258e-211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)