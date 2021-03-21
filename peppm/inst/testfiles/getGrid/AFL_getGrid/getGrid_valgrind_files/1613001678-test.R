testlist <- list(U = 16777216L, ftgrid = numeric(0))
result <- do.call(peppm:::getGrid,testlist)
str(result)