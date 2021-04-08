testlist <- list(x = Inf, y = c(-1.65415927672034e-24, NaN, NaN, 2.90566257840678e-241,  8.30987219517939e-246))
result <- do.call(remote:::corC,testlist)
str(result)