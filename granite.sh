#!/bin/bash

# Note that this model has a context of about 1M tokens, but it is not that 'smart'.
llama-server --jinja -c 0 --port 8080 --host 0.0.0.0 -hf unsloth/granite-4.0-h-1b-GGUF -hff granite-4.0-h-1b-Q8_0.gguf --alias "Granite 4.0 Hybrid 1b" 

