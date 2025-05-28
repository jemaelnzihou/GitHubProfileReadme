import pandas as pd

def load_and_clean(filepath):
    df = pd.read_csv(filepath)
    df.dropna(inplace=True)
    df['timestamp'] = pd.to_datetime(df['timestamp'])
    return df
