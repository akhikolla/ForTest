testlist <- list(chisq = structure(c(8.29654814559276e-114, 4.94660802946209e+173,  0, 0, 0, 0, NaN, 0, Inf, 2.36514538046257e-312, 3.34858267947339e-115,  2.03635769292289e+180, 2.02296976583709e-110, 1.35936688132279e+190 ), .Dim = c(2L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)