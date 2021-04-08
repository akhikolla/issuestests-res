testlist <- list(eps = 0, x1 = c(-1.40444782460079e+306, -5.50219667994646e+303,  5.93244698724205e+145, -5.08927503606923e+236, 1.85110699338473e+41 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)