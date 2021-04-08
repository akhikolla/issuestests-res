testlist <- list(x = numeric(0), y = c(-3.70267542316793e+304, 3.18093068500255e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(remote:::corC,testlist)
str(result)