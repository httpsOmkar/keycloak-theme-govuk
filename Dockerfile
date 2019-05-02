FROM busybox

RUN mkdir /govuk
COPY govuk /govuk

RUN mkdir /govuk-internal
COPY govuk-internal /govuk-internal

RUN mkdir /govuk-social-providers
COPY govuk-social-providers /govuk-social-providers
