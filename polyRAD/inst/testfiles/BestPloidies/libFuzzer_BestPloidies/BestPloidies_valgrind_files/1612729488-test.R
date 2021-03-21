testlist <- list(chisq = structure(c(NaN, 2.13644129915073e+161, 1.42602581597038e-105,  1.42602581597035e-105, 1.42602581597035e-105, 1.42599094533774e-105,  3.04618261640272e+187, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)