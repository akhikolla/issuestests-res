testlist <- list(a = 0, b = 0, theta = 9.36452025127499e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)