/home/bollu/llama/llama.cpp/main -m /home/bollu/llama/mistral-7B-v0.1//ggml-model-q4_0.gguf \
  --grammar-file /home/bollu/llama/homer-prosody-mistral/syllable-count.gbnf  \
  --color -n 32 -c 2048 --temp 0.7 --repeat_penalty 1.1 -n -1 -i --n-predict -1  \
  -p "Complete the following Q/A for syllables. question table => ta-ble; question imabic => i-am-bic; question $@ => "

