# Use official pre-built n8n image — no build, no npm, no errors
FROM n8nio/n8n:latest

# Expose port
EXPOSE 5678

# Run n8n directly
CMD ["n8n", "start"]
