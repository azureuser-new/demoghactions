param location string = 'eastus'
param storage string = 'demostoragegh001'

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storage
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

