testlist <- list(a = 2.6461938652295e-260, b = 1.62994426891836e-260, theta = 1.39612477396532e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)