ARG PACKAGE_SCOPE

# FROM node:20-alpine as builder
# WORKDIR /app
# COPY . .
# RUN yarn install
# RUN npx lerna run build --scope ${PACKAGE_SCOPE}

FROM node:20-alpine
ENV NODE_ENV=production
WORKDIR /app
# COPY --from=builder /app ./
COPY . .
CMD [ "npx", "lerna", "run", "start", "--scope",  "${PACKAGE_SCOPE}" ]
