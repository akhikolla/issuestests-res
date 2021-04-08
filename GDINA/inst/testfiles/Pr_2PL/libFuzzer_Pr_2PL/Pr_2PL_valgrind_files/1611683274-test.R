testlist <- list(a = 2.98796841908578e+296, b = 8.69537182141851e-316, theta = 2.49256191504182e+297)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)