testlist <- list(a = 8.79984119982249e+223, b = 8.80011477617474e+223, theta = 8.80011477617464e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)