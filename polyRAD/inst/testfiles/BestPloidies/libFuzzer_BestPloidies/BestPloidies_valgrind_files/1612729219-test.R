testlist <- list(chisq = structure(c(3.79689470747435e-270, 1.01500386839936e+34,  2.74343513661666e-260, 1.39067116124447e-309, 7.2911218702112e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)