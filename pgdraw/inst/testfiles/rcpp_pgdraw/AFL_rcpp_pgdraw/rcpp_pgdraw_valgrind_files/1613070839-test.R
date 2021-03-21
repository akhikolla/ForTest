testlist <- list(b = numeric(0), c = numeric(0))
result <- do.call(pgdraw:::rcpp_pgdraw,testlist)
str(result)