testlist <- list(areas = c(2.73595603143735e-304, -Inf, 5.5277975092097e+141,  9.04697642019485e-215, NA, -7.47863579530838e+240, -7.11571522686932e+240,  Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)