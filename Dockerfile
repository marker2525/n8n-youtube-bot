FROM n8nio/n8n:1.46.0
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=SFg!ant$55
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_ENCRYPTION_KEY=supersecurekey1234
ENV N8N_EDITOR_BASE_URL=https://n8n-youtube-bot-1.onrender.com
ENV WEBHOOK_URL=https://n8n-youtube-bot-1.onrender.com
EXPOSE 5678
CMD ["npm", "start"]
