testlist <- list(x = numeric(0), y = 2.04216934546089e+301)
result <- do.call(remote:::corC,testlist)
str(result)