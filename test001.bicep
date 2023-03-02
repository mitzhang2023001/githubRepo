param rgLocation string = 'Southeast Asia'
param rgName string = 'myResourceGroup'

resource rg_testgp_01 'Microsoft.Resources/resourceGroups@2018-05-01' = {
  location: 'CC'
  name: 'rg-testgp-01'
}