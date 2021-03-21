testlist <- list(chisq = structure(c(NA, 1.41117781575584e+277, 1.38534486956501e-309,  -Inf, 6.3792485088832e-304, -Inf), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)