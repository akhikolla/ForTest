testlist <- list(chisq = structure(c(1.62994420810867e-260, 8.28904605845809e-316,  0), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)