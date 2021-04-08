testlist <- list(a = 0, b = 0, theta = 7.18942687752894e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)