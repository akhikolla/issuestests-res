testlist <- list(areas = c(2.73595603143735e-304, Inf, 5.5277975092097e+141,  Inf, 5.59504565542201e+141, Inf, 3.50125523682499e+144, -Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)