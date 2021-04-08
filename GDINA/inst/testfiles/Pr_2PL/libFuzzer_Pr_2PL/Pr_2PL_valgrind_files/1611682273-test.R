testlist <- list(a = 2.5673651826682e+151, b = 3.08807579849915e-317, theta = -3.17754563546219e-152)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)