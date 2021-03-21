testlist <- list(chisq = structure(c(1.42903681540776e-284, 2.8439311003058e-258,  2.05569645002056e-314, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)