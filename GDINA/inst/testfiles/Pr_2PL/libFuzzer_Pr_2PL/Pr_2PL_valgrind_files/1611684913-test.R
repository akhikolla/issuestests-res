testlist <- list(a = -8.44451166446868e-55, b = 1.78388675426516e+127, theta = -8.44429282176326e-55)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)