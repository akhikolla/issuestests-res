testlist <- list(x = numeric(0), y = c(8.30987219517938e-246, 4.50479074354519e-265,  3.04528477291284e-317, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)