testlist <- list(x = numeric(0), y = c(3.43836666477647e-245, 8.30987219517939e-246,  8.30987219517939e-246, 1.93718918035744e-308, 0))
result <- do.call(remote:::corC,testlist)
str(result)