FROM ferrarimarco/github-changelog-generator:1.15.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
