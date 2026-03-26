FROM ghcr.io/engineer-man/piston

EXPOSE 2000

CMD ["node", "api/src/index.js"]
