testlist <- list(a = 4.35923916001616e-109, b = 9.07638086329036e+223, theta = 3.09829366177867e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)