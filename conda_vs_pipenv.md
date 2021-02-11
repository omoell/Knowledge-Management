* conda manages dependencies better:
    * e.g. for using package google-cloud-bigquery
    * conda: conda install -c conda-forge google-cloud-bigquery
    * pipenv: pipenv install google-cloud-bigquery  google-cloud-bigquery-storage pyarrow
    
* installation process of pipenv slower and in actual case is more prone errors
    * locking (noting dependencies of packages) is sometimes very slow
    * scipy was not able to install without long error message, as in locking / compiling stage an issue with mac os 
    big sur came up - could be fixed with setting an env-variable 