testlist <- list(a = 4.35923915946189e-109, b = 1.24134336762425e+169, theta = 1.29035289714609e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)