testlist <- list(x = 1.33387214147145e+58, y = c(0, 0, 0, 0, 0, 0, 5.41465355676164e-312,  0, 0, 0, NaN, NaN, NaN, NaN, 7.28221824744457e-304, NaN, NaN,  5.48772503648875e+303, -5.48742685116073e+303, NaN, 8.28904556439245e-317,  0))
result <- do.call(remote:::corC,testlist)
str(result)