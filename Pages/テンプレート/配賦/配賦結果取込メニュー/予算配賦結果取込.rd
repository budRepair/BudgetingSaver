{
  "PageType": 0,
  "ColumnCount": 126,
  "RowCount": 60,
  "Formulas": {
    "35,86": "ODATA(\"WK_共通_取込用/$count?$filter=年度 eq \"&IF(ISBLANK(C5),\"null\",\"'\"&C5&\"'\")&\" and 組織コード eq \"&IF(ISBLANK(BC5),\"null\",\"'\"&BC5&\"'\")&\" and バージョン eq \"&IF(ISBLANK(BN5),\"null\",\"'\"&BN5&\"'\"))",
    "6,86": "TEXT(MONTH(TODAY()),\"00\")",
    "11,49": "$BN$5",
    "11,46": "$CM$13",
    "5,86": "YEAR(EDATE(TODAY(),-3))"
  }
}