testlist <- list(eps = 0, x1 = c(1.27741322635295e+238, 3.62473289151349e+228,  1.12414667334822e+79, -3.90267592105374e+304, 4.75327024973022e-312,  7.53134397651698e+58, NaN, 5.31029611793941e-317, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)