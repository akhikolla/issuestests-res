testlist <- list(a = 2.6461938652295e-260, b = 4.66726086201369e-62, theta = 2.64619386522954e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)