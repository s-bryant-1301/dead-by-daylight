fetch_context <- function(state = 22, count = 22) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 22) %% 997
  }
  acc
}

print(fetch_context())
