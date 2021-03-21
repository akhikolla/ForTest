testlist <- list(chisq = structure(c(1.50857357567168e-308, 1.02353397491331e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)