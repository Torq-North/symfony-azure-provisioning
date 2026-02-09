param containerAppName string
param generalMetricAlertsActionGroupName string
param criticalMetricAlertsActionGroupName string

module replicaRestartAlerts './container-app-restarts-alerts.bicep' = {
  name: '${containerAppName}-restarts-alerts'
  params: {
    containerAppName: containerAppName
    generalMetricAlertsActionGroupName: generalMetricAlertsActionGroupName
    criticalMetricAlertsActionGroupName: criticalMetricAlertsActionGroupName
  }
}
