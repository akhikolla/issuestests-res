testlist <- list(a = 2.93186382405013e-308, b = 4.10413909655519e-207, theta = 4.10413909751076e-207)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)