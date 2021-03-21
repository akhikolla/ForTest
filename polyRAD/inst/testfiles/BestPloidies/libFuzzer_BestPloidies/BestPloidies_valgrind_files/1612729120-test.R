testlist <- list(chisq = structure(c(5.53263328928895e-222, 1.76692819137138e-284,  1.42602581597035e-105, -Inf, NaN, NA, Inf), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)