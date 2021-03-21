testlist <- list(chisq = structure(c(1.58857716422463e-149, 7.50314676288791e-121 ), .Dim = 1:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)