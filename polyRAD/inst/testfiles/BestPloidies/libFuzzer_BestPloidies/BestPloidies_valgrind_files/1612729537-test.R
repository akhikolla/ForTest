testlist <- list(chisq = structure(c(1.5886058583134e-149, 3.3265485733565e-111,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)