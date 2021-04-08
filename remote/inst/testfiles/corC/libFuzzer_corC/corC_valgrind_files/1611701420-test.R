testlist <- list(x = c(-3.40841152022364e+192, -3.40841152022364e+192, -3.40841152022364e+192,  8.88826607388872e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)