testlist <- list(chisq = structure(c(NaN, 2.26429275511092e+180, NA, Inf,  NaN, 1.42617024539807e-105, 7.4608893386331e+247, 5.31213766057594e-306,  Inf, 8.54572005305435e-70, 7.72251225512459e+194, 3.3600223382374e-115 ), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)