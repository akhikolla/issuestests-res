testlist <- list(a = 5.43222633441051e-312, b = 0, theta = 8.31507827852434e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)