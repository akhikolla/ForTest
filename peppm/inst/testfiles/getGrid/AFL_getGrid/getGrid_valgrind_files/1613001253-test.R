testlist <- list(U = integer(0), ftgrid = c(204801.023925829, -6.77380424140227e-186,  NA, Inf, Inf))
result <- do.call(peppm:::getGrid,testlist)
str(result)