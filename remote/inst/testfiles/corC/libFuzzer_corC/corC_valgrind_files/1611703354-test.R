testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, 8.30987219517939e-246,  8.30985037171848e-246, 3.43836666477644e-245, 8.30985473641066e-246 ))
result <- do.call(remote:::corC,testlist)
str(result)