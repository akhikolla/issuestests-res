testlist <- list(x = c(-1.40461656605218e+306, 2.53381218325814e+208, 2.8170090551184e+209,  2.87640390005465e+209, 5.43222647027362e-312), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)