testlist <- list(a = 0, b = 0, theta = 9.05332816239855e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)