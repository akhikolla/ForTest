testlist <- list(chisq = structure(c(4.16775474973745e+199, 1.39137526939423e+93,  1.41050742846599e+248), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)