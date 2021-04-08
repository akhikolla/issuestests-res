testlist <- list(a = 3.22570519513291e-319, b = 0, theta = 4.77830972607741e-299)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)