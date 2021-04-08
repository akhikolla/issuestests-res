testlist <- list(a = 1.27741322615321e+238, b = 2.18059601153753e+243, theta = 3.08226070440788e+94)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)