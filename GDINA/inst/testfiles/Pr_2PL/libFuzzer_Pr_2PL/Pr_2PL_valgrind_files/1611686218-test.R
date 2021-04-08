testlist <- list(a = -3.63536157376339e-132, b = -1.71645309965411e-93, theta = -3.63536156767028e-132)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)