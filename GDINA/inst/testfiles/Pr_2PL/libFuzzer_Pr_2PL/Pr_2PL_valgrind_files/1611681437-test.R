testlist <- list(a = -8577.50588237809, b = -8577.50609597506, theta = 6.97224714027357e-257)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)