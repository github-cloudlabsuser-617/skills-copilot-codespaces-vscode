# Variables
$resourceGroupName = "myResourceGroup"
$location = "westeurope"
$storageAccountName = "mystorageaccount"

# Crear un grupo de recursos
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Crear una cuenta de almacenamiento
New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName -Location $location -SkuName Standard_LRS