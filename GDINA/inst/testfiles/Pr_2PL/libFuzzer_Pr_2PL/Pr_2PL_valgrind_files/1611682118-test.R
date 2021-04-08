testlist <- list(a = 0, b = 0, theta = 4.07754403675994e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)