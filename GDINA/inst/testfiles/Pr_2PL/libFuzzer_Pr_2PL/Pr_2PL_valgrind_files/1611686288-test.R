testlist <- list(a = 6.98787669976828e+98, b = 4.44380715085272e+252, theta = 2.44447123374484e-86)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)