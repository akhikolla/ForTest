testlist <- list(chisq = structure(c(NaN, NA, 1.44926771161247e+166, Inf,  5.83007264837547e+223, 1.42448835049118e+214, 3.14867547221966e+161,  1.4247492379259e+214), .Dim = c(8L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)