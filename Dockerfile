FROM caddy:2-builder AS builder
RUN xcaddy build

FROM caddy:2 AS runtime
COPY --from=builder /usr/bin/caddy /usr/bin/caddy