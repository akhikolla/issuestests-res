testlist <- list(x = c(NaN, 1.42873355795401e-101, 4.3611664846581e-306,  NaN, -1.63754507718942e-24, 2.12196874927028e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)