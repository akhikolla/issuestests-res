testlist <- list(a = -8.44451165297904e-55, b = 4.30940641416073e-257, theta = -8.44451166440537e-55)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)