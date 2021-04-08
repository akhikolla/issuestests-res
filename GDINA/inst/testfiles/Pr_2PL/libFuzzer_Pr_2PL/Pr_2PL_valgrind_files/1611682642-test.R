testlist <- list(a = 2.81776900841821e-202, b = 2.81776900841821e-202, theta = 2.81776900841821e-202)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)