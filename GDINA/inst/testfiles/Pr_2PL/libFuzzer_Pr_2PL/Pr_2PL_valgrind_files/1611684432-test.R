testlist <- list(a = -1.07567531393806e-204, b = -1.07567531393806e-204,      theta = -1.07567531393177e-204)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)