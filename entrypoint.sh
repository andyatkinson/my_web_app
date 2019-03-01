COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD ["postgres"]
