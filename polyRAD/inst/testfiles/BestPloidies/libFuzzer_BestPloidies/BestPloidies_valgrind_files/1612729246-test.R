testlist <- list(chisq = structure(c(3.34784095937837e+151, 2.54166853232633e+117,  7.27915193412161e-95, 1.3545163781073e+248, 2.02822722208931e-110,  7.2182993431756e+199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)