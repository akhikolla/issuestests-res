testlist <- list(a = 0, b = 0, theta = 5.45410145948176e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)