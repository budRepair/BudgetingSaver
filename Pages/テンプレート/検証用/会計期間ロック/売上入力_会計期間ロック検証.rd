{
  "PageType": 0,
  "ColumnCount": 149,
  "RowCount": 56,
  "Formulas": {
    "4,135": "YEAR(EDATE(TODAY(),-3))",
    "3,133": "ODATA(\"INP_予算_売上/$count?$filter=年度 eq \"&IF(ISBLANK(C5),\"null\",\"'\"&C5&\"'\")&\" and 組織コード eq \"&IF(ISBLANK(S5),\"null\",\"'\"&S5&\"'\")&\" and バージョン eq \"&IF(ISBLANK(AA5),\"null\",\"'\"&AA5&\"'\"))"
  }
}