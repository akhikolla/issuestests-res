testlist <- list(a = 2.64619386848377e-260, b = 2.6461938652295e-260, theta = -2.27152484574274e-214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)