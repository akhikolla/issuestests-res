testlist <- list(a = 3.55259342137649e+59, b = 2.46211290564718e-317, theta = 3.55259341943981e+59)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)