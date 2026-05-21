FROM devlikeapro/waha:latest
ENV WHATSAPP_API_KEY=supercleapi
ENV WHATSAPP_HOOK_EVENTS=message,ready,disconnected
EXPOSE 3000
