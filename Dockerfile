FROM msoap/shell2http as shell2http

FROM docker:18.09

COPY --from=shell2http /app/shell2http /app/shell2http
