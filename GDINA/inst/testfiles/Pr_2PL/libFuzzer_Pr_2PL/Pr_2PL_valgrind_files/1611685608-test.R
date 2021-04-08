testlist <- list(a = -3.63536157376339e-132, b = -3.63536157376339e-132,      theta = -3.63491915288946e-132)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)