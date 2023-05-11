servicePrincipalName="sre-as-a-service"
roleName="Reader"
subscriptionID="b6bc174f-3ea1-481b-8d2a-614f2f2e464b"


echo "Creating SP for RBAC with name $servicePrincipalName, with role $roleName and in scopes /subscriptions/$subscriptionID"
az ad sp create-for-rbac --name $servicePrincipalName --role $roleName --scopes /subscriptions/$subscriptionID