ARG quay_expiration
from fedora:latest

LABEL foo=bar
LABEL quay.expires-after=${quay_expiration}
