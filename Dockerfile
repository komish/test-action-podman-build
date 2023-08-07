ARG quay_expiration
FROM fedora:latest
ARG quay_expiration

LABEL foo=bar
LABEL quay.expires-after=${quay_expiration}
