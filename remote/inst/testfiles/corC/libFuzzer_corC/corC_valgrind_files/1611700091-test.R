testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, NA, 8.3098721951794e-246,  NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)