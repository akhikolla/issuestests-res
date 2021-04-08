testlist <- list(a = 0, b = 0, theta = 1.36817498557956e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)