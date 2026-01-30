#!/bin/bash

# Starts a llama-server with the model LFM2.5-1.2B Instruct in chat mode.
llama-server -hf LiquidAI/LFM2.5-1.2B-Instruct-GGUF -hff LFM2.5-1.2B-Instruct-Q8_0.gguf --host 0.0.0.0 --port 8080 --alias "LiquidAI LFM2.5 1B"

