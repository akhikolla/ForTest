testlist <- list(chisq = structure(c(4.02835191231481e-258, 1.00514721461076e-309 ), .Dim = 2:1))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)