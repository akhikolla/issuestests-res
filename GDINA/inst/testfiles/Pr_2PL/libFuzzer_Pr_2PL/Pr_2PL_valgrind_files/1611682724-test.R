testlist <- list(a = -1.85984411296218e-35, b = -2.01030738986744e-35, theta = -9.81595405208686e-39)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)