testlist <- list(areas = c(NA, 3.72096535058581e-294, 5.37794421807253e-299,  Inf, -1.96154030698858e+23, -1.96154140339432e+23, 3.817119183343e-294,  NA, -4.1523259209056e+19, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)