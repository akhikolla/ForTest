testlist <- list(chisq = structure(c(5.14291266320765e+25, NaN, NA, Inf), .Dim = c(4L,  1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)