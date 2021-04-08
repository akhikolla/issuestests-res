testlist <- list(x = c(-7.92441796173047e+269, -1.24412568705765e+294, 3.6939702729123e-310,  3.23474659645181e-319, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)