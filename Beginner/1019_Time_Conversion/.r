input = file('stdin', 'r')

n = as.integer(readLines(input, n=1))
hours <- trunc(n / 3600)
minutes <- trunc((n %% 3600) / 60)
seconds <- n %% 60
cat(sprintf("%d:%d:%d\n", hours, minutes, seconds))
