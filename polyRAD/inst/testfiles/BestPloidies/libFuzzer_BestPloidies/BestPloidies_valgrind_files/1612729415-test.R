testlist <- list(chisq = structure(c(-Inf, -Inf, 1.42602581597035e-105, NA,  1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597511e-105,  -Inf, 9.05417458812374e+194, 8.90872869293443e+194, NaN, 3.18095948670828e+151 ), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)