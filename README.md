# HousePrice_Prediction

BDSE26期期末專題『好房 GoodJob』的 Docker 建置程式碼

為簡化使用步驟加入以下 bash script，歡迎使用或是使用一般 docker 語法操作
1. buildnstart.sh - 建立 image 並直接起 container
2. newcontainer.sh - 停止舊的 container 起一個新的
3. restartcontainer.sh - 啟動已建置好的 container

※因網站必要的部分檔案超過 100mb ，上傳至 GitHub 前先把檔案壓縮成 .zip 的形式，使用時請先到 app/model 解壓縮 model_feature.zip
到同目錄底下 (應有 3 個 csv)
