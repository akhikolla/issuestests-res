testlist <- list(a = 4.48309463848396e-120, b = 4.48309464024909e-120, theta = 7.29043725035979e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)