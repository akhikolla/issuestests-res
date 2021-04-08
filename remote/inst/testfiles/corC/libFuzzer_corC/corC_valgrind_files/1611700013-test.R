testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, 6.67682011346634e-67,  6.75692351115265e-307, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)