testlist <- list(a = 3.229161618145e-115, b = 9.07652344884246e+223, theta = 4.78305887290499e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)