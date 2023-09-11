using './main.bicep'

param environmentName = string(readEnvironmentVariable('AZURE_ENV_NAME','todo-nodejs-mongo-aks-dev'))
param location = string(readEnvironmentVariable('AZURE_LOCATION','eastus'))
param principalId = ''
param systemPoolSize = readEnvironmentVariable('SYSTEM_POOL_SIZE','CostOptimised')
param agentPoolSize = readEnvironmentVariable('AGENT_POOL_SIZE','CostOptimised')
param architecture = toLower(readEnvironmentVariable('ARCHITECTURE','x64'))


