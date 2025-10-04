# Run locally (Docker)

1. Copy `.env.example` to `.env` and fill in values.
2. Start services:
   ```bash
   docker-compose -f deployment/docker-compose.yml up --build
   ```
3. n8n will be available on port 5678 by default.

