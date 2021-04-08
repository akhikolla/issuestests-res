testlist <- list(a = 1.04102737679095e-42, b = 1.04102737679095e-42, theta = 1.04102725829154e-42)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)