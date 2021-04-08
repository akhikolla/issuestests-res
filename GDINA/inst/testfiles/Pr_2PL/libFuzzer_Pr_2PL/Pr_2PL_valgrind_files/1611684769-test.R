testlist <- list(a = 2.64619386522949e-260, b = 2.6461938652295e-260, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)