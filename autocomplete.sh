#!/bin/bash

# Starts a llama-server with the model Qwen 1.5b Instruct in FIM mode for vim/nvim purposes.
# llama-server --fim-qwen-1.5b-default  --alias "Autocomplete Qwen Coder 2.5 1.5B"

llama-server -hf sweepai/sweep-next-edit-1.5B -hff sweep-next-edit-1.5b.q8_0.v2.gguf --alias "Autocomplete sweep-next-edit 1.5B" --port 8012

