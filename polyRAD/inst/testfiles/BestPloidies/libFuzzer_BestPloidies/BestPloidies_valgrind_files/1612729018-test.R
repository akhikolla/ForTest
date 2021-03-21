testlist <- list(chisq = structure(c(NaN, 5.90602436456735e+223, NaN, 1.45144261508882e+219,  8.123132402148e+228, 6.22452129159821e+175, 4.74661323909236e+170,  6.36231243293027e+194, NaN, -Inf, NA, 8.90874679343716e+194), .Dim = c(2L,  6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)