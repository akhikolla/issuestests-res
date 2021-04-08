testlist <- list(a = 4.22741348487297e-315, b = 0, theta = 1.06559867695611e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)