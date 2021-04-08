testlist <- list(x = 3.02609773141526e-306, y = c(3.23148576318926e-319,  1.42873423644162e-101))
result <- do.call(remote:::corC,testlist)
str(result)