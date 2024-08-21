# Olympics_project_DE
Building a E2E Data Engineering project using Azure

Overview:
1. Dataset was picked from Kaggle of Tokyo Olympics: https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo
2. This data is also available in my git repo above.
3. Ingestion of the data was done directly from my local system into ADLS gen2 Storage location. (In case if you want to pull from an API, you can do that directly via Azure Data Factory 
(ADF) and then later store the data in ADLS location
4. Later this data can be pulled into ADF or can directly be pulled into Azure Databricks for the purpose of basic transformations and cleaning of data. Basic EDA is performed at this stage.
5. Post that this transformed data is again stored in our Storage location in a different folder
6. Basic quering and data analysis is then done on this transformed data in Azure Synapse Analytics.
7. Visualization can then be done both in Synapse Analytics (basic) or a dashboard can be built furthermore.
8. Here is the link to my dashboard: 
