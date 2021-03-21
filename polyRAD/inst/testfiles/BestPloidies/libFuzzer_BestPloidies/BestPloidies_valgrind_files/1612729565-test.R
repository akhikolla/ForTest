testlist <- list(chisq = structure(c(1.79148203182036e-320, 7.29111869226682e-304,  1.3906923815244e-309, 2.8439311003058e-258, 2.05571263956364e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)