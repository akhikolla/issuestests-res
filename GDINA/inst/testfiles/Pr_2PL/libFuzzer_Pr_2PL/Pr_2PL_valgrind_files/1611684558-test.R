testlist <- list(a = 1.19428104041998e+222, b = 8.80011477617474e+223, theta = 8.6753708811543e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)