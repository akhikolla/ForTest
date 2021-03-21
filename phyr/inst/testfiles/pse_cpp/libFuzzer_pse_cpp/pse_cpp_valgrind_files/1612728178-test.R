testlist <- list(comm = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)