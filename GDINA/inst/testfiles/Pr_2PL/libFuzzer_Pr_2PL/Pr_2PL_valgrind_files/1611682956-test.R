testlist <- list(a = 4.10413909655539e-207, b = 4.10413909751076e-207, theta = 4.10413909846065e-207)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)