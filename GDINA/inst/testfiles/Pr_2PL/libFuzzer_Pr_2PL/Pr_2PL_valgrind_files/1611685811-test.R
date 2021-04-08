testlist <- list(a = 7.55600143101546e+78, b = 7.55600143101546e+78, theta = 7.55600143101562e+78)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)