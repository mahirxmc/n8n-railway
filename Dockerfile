# Use official n8n image — no commands needed
FROM n8nio/n8n:latest

# Expose the port
EXPOSE 5678

# Do NOT run "n8n start" — the image already has an entrypoint
# The image automatically runs n8n when started
