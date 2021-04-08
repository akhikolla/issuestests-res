testlist <- list(a = 8.80011477617474e+223, b = 1.38240577842478e+306, theta = 8.80011477614834e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)