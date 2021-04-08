testlist <- list(a = -9.25783436608935e+303, b = 2.74383055846504e-260, theta = -9.25783422383865e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)