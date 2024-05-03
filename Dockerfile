FROM node:18-alpine
WORKDIR /app
ADD https://github.com/jakobhoeg/nextjs-ollama-llm-ui.git ./
RUN npm install
CMD ["npm", "run", "dev"]