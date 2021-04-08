testlist <- list(a = 4.97342733863547e-317, b = 0, theta = -2.87381438990278e-188)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)