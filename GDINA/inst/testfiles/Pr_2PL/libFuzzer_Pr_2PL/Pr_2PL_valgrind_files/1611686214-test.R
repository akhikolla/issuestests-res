testlist <- list(a = 6.98787669976828e+98, b = 3.63054281622096e+228, theta = 1.32515051110005e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)