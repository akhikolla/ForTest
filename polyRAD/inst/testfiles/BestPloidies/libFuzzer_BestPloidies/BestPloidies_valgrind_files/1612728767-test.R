testlist <- list(chisq = structure(c(4.56325686961019e+257, 1.30813240950709e+166,  NA, 5.61838891251152e+175, 9.02353475534861e+218, 1.03746936294818e+195 ), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)