FROM busybox

RUN mkdir /govuk
ADD govuk /govuk

RUN mkdir /govuk-internal
ADD govuk-internal /govuk-internal

RUN mkdir /govuk-social-providers
ADD govuk-social-providers /govuk-social-providers
