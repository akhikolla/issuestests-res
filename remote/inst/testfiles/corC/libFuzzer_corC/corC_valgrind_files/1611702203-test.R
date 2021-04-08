testlist <- list(x = c(-7.16081896557915e+152, 9.47861090035857e+139, -4.25174615331511e+304,  1.24943112172035e-309, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)