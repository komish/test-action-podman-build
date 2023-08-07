ARG quay_expiration
FROM fedora:latest
ARG quay_expiration=never

LABEL foo=bar
LABEL quay.expires-after=${quay_expiration}
