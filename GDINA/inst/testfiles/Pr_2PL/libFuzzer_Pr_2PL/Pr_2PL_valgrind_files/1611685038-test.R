testlist <- list(a = -1.58862657574564e-151, b = -1.5873688947596e-151, theta = 3.40850754589935e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)