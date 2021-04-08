testlist <- list(a = -1.58736889475955e-151, b = -1.5873688947596e-151, theta = -1.58736889474652e-151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)