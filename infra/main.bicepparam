using './main.bicep'

param environmentName = string(readEnvironmentVariable('AZURE_ENV_NAME','todo-nodejs-mongo-aks-dev'))
param location = string(readEnvironmentVariable('AZURE_LOCATION','eastus'))
param principalId = string(readEnvironmentVariable('AZURE_PRINCIPAL_ID',''))
param systemPoolSize = readEnvironmentVariable('AZURE_SYSTEM_POOL_SIZE','Custom')
param agentPoolSize = readEnvironmentVariable('AZURE_AGENT_POOL_SIZE','Custom')
param architecture = toLower(readEnvironmentVariable('ARCHITECTURE','x64'))


