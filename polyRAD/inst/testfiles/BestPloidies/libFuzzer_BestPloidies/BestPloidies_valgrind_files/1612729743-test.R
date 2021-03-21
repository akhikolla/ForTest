testlist <- list(chisq = structure(c(7.29111854287849e-304, 7.74681711868059e-304,  1.76692102737327e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)