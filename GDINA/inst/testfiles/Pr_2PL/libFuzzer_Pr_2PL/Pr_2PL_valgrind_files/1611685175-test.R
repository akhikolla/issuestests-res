testlist <- list(a = 4.94065645841247e-323, b = 4.94065645841247e-323, theta = 8.25793276847689e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)