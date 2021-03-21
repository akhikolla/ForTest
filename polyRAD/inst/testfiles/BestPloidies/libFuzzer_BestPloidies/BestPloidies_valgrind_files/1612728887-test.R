testlist <- list(chisq = structure(c(5.41108926317196e-312, 1.38958257772624e-308,  0), .Dim = c(3L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)