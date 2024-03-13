FROM public.ecr.aws/docker/library/node:lts-bookworm

WORKDIR /app

RUN npm install -g @angular/cli
