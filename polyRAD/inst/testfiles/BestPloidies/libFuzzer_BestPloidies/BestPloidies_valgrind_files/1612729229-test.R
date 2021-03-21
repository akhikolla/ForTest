testlist <- list(chisq = structure(c(NaN, 2.13644129915073e+161, 1.42602581597035e-105,  1.42602581597035e-105, NA, 1.42602581597035e-105, 1.42602581597511e-105,  4.55066877530101e-306, NaN, 8.90872869293443e+194, NaN, 9.48849532643233e+170 ), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)