testlist <- list(chisq = structure(c(NaN, 2.13644129915073e+161, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581597035e-105, NaN, 1.42602581597511e-105,  4.55066877530101e-306, 9.05417458812388e+194, NaN, 1.16579044946115e+224,  -Inf), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)