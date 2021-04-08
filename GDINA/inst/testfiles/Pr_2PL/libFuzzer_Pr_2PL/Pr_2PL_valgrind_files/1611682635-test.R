testlist <- list(a = 3.81573682711802e-236, b = 3.81573682711802e-236, theta = 3.81573682711802e-236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)