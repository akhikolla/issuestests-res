testlist <- list(a = -4.55634347060681e+100, b = 1.76416904933292e-314, theta = 8.9283979943113e+302)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)