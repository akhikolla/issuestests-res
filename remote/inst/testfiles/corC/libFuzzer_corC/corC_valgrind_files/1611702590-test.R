testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, 8.30987219517938e-246,  1.40835642170954e-241, 6.00805116246159e-246, 7.08969611779253e-311 ))
result <- do.call(remote:::corC,testlist)
str(result)