
# 環境構築

## miniconda

#### 1.miniconda install
```
bash 0_env/install01.sh
```

#### 2. terminal再起動

#### 3. module install
```
bash 0_env/install02.sh
```

#### 4. conda仮想環境
```
source activate R
conda list
```

#### 5. R環境
```
R
library(devtools)
install_github('IRkernel/IRdisplay')
install_github('IRkernel/IRkernel')

library(IRkernel)
installspec()
```


#### 6. Jupyter起動
```
jupyter notebook --ip 0.0.0.0 --port 8080 --no-browser
```

#### 7. notebook　アクセス
https:env-name-user-name.cloud9.io
