testlist <- list(a = 9.88131291682493e-324, b = 0, theta = 9.01763331328607e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)