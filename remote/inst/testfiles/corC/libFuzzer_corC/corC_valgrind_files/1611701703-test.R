testlist <- list(x = c(2.85581692249444e-109, 3.62473289151349e+228, 1.06399915245307e+248,  1.1461546353604e+247, 5.43226047721222e-312, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)