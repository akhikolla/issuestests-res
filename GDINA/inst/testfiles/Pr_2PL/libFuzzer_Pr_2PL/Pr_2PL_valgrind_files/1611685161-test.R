testlist <- list(a = 3.77244565985091e+213, b = 1.69375439164922e+190, theta = 9.01217123075832e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)