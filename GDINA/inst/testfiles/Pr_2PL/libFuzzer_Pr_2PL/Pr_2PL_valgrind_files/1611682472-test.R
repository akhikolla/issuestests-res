testlist <- list(a = -7.26930037227654e+182, b = -5.2765650195823e+178, theta = -7.26929602205508e+182)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)