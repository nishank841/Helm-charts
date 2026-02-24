# Helm values for app ${{ values.name }}

appName: ${{ values.name }}
namespace: ${{ values.name }}-ns-dev

image:
  repository: nishank840/${{ values.name }}
  tag: latest
  pullPolicy: IfNotPresent

service:
  port: 8080
