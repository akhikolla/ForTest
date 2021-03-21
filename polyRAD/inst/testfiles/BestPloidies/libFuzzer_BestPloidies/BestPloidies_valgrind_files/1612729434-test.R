testlist <- list(chisq = structure(c(1.32159215740043e-257, Inf), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)