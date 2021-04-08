testlist <- list(a = 8.30987219517939e-246, b = 8.30987219517939e-246, theta = 8.30987219517938e-246)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)