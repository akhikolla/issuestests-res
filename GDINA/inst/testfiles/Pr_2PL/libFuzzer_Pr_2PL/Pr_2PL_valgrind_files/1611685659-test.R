testlist <- list(a = 1.37562519317396e+214, b = 4.87620583420803e-153, theta = 2.84809453888914e-306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)