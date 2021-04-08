testlist <- list(x = numeric(0), y = c(1.0985166521381e+248, 2.85062526851822e-109,  2.37151510003798e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)