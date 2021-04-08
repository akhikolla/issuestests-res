testlist <- list(a = 0, b = -1.46791708584739e+115, theta = 3.25074444206415e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)