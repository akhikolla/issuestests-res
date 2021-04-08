testlist <- list(a = 0, b = 0, theta = 6.60757933023315e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)