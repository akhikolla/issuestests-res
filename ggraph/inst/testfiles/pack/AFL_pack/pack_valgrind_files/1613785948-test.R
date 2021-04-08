testlist <- list(areas = c(-1.33487472468767e+241, -Inf, NA, NaN, -1.89005773820265e+23,  -Inf, 8.91718580728118e-213, NA, -1.96154139913357e+23, 8.64551636013923e-217,  -1.09114009777919e+193, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)