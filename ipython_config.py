c.InteractiveShellApp.extensions = ["autoreload"]
c.InteractiveShellApp.exec_lines = [
    "%autoreload 2",
    """
    import datetime as dt
    import math
    import multiprocessing as mp
    import os
    from pathlib import Path
    
    import ipyplot as iplt
    import matplotlib.pyplot as plt
    import numpy as np
    import pandas as pd
    import rich
    from rich import pretty
    from rich import print
    from sidecar import Sidecar as sc
    from tqdm.auto import tqdm
    
    plt.style.use("dark_background")
    pd.options.display.width = None
    pd.options.display.max_columns = 100
    pd.options.display.max_colwidth = 200
    pd.options.display.max_rows = 300
    pretty.install()
    tqdm.pandas()
    """
]
c.Completer.use_jedi = False
