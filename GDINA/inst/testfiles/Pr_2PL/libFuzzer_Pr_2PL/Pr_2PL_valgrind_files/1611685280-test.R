testlist <- list(a = 4.85787506124138e-33, b = 4.85787505972498e-33, theta = -4.25174615328443e+304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)