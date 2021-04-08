testlist <- list(a = 4.10413909750897e-207, b = 4.10413909751076e-207, theta = 6.90679740544918e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)