testlist <- list(chisq = structure(c(6.13745873888515e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)