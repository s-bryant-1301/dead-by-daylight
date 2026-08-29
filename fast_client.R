fetch_collector <- function(state = 55, count = 55) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 55) %% 997
  }
  value
}

print(fetch_collector())
