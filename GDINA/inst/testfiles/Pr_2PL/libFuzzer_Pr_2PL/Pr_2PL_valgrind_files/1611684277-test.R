testlist <- list(a = 8.78482441114957e-117, b = 4.48309464024909e-120, theta = 4.46116003629387e-120)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)