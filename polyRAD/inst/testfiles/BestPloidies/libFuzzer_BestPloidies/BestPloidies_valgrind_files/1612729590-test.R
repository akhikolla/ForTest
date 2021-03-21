testlist <- list(chisq = structure(3.04789058955617e+187, .Dim = c(1L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)