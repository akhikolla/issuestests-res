testlist <- list(a = 1.82941312844325e+248, b = 1.75261887564955e+243, theta = 3.07071758957315e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)