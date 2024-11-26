{{/*
    Name template to standardize resource naming.
    */}}
    {{- define "my-app.fullname" -}}
    {{- .Release.Name | printf "%s-%s" .Chart.Name | trunc 63 | trimSuffix "-" -}}
    {{- end -}}