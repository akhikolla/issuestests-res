testlist <- list(a = -7.89695893725448e-84, b = -7.89695893725448e-84, theta = -7.89695893725433e-84)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)