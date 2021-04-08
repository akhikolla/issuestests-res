testlist <- list(a = 1.68048229123505e+117, b = 2.12199579047121e-314, theta = 4.99782275421544e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)