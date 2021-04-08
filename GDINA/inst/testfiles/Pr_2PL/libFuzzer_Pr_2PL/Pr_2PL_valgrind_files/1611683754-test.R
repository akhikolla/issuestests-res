testlist <- list(a = 0, b = 0, theta = 5.41200075106296e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)