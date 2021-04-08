testlist <- list(areas = c(NaN, Inf, 5.5277975092097e+141, NaN, -Inf, Inf,  3.50125523682499e+144, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)