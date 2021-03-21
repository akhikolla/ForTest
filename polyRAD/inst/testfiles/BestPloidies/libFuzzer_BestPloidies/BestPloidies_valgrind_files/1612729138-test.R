testlist <- list(chisq = structure(c(8.29655392933181e-114, 2.02822087723472e-110,  7.284637236966e+199, 1.33615717258756e-309, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)