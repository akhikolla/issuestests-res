testlist <- list(a = 8.10267659179644e-322, b = -3.63536157376332e-132, theta = -3.63536157376339e-132)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)