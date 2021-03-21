testlist <- list(chisq = structure(c(7.27599151736932e-304, 1.65167232518314e-304,  2.73518823391395e+161, 7.08525995714047e-140, 2.87284834993229e-188 ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)