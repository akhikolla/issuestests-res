testlist <- list(a = 3.51274493634352e+151, b = 2.85062526851071e-109, theta = 1.32963809486974e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)