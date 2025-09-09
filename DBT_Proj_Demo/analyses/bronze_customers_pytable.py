# models/dim_product.py
def model(dbt, session):
    df = dbt.source("source", "dim_product")  # PySpark DataFrame
    return df
      # You can also perform transformations here if needed