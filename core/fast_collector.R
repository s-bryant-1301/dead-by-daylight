sync_loader <- function(state = 72, count = 72) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 72) %% 997
  }
  total
}

print(sync_loader())
