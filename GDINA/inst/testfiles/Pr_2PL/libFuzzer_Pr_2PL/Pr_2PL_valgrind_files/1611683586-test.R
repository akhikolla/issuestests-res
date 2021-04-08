testlist <- list(a = 4.35923916001616e-109, b = 2.46003930924697e+198, theta = 3.17527187303329e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)