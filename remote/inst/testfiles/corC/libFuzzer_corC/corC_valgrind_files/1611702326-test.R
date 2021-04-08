testlist <- list(x = c(7.36838423261516e-308, 1.65780916228505e-316, 0, 0,  0, 2.20177785927793e-317, 2.12170665584428e-314, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)