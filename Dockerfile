FROM ollama/ollama

# Expose default port
EXPOSE 11434

# Automatically start the server
CMD ["serve", "--host", "0.0.0.0"]
