testlist <- list(chisq = structure(c(NaN, 2.13644129915073e+161, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581687486e-105, 2.8396262443943e+238,  -Inf, Inf, 2.8396262443943e+238, -Inf, 1.77476640274644e+237,  2.8396262443943e+238), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)