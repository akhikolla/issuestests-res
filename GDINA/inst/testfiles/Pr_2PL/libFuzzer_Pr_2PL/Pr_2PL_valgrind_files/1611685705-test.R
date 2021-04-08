testlist <- list(a = -3.9785885810634e-45, b = -3.17678814184674e-277, theta = -3.9785885810634e-45)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)