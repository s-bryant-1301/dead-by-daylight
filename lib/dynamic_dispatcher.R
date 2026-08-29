collect_processor <- function(state = 54, count = 54) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 54) %% 997
  }
  result
}

print(collect_processor())
