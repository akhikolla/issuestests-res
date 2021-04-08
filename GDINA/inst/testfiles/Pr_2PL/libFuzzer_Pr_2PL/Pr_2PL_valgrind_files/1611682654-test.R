testlist <- list(a = -1.85984411296218e-35, b = -1.85984411296218e-35, theta = -1.85984411296214e-35)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)