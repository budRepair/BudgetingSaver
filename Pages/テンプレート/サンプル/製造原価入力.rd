{
  "PageType": 0,
  "ColumnCount": 255,
  "RowCount": 61,
  "Formulas": {
    "3,193": "ODATA(\"INP_予算_売上/$count?$filter=年度 eq \"&IF(ISBLANK(C5),\"null\",\"'\"&C5&\"'\")&\" and 組織コード eq \"&IF(ISBLANK(AT5),\"null\",\"'\"&AT5&\"'\")&\" and バージョン eq \"&IF(ISBLANK(BE5),\"null\",\"'\"&BE5&\"'\")&\" and 科目コード eq \"&IF(ISBLANK(C8),\"null\",\"'\"&C8&\"'\")&\" and 親属性コード eq \"&IF(ISBLANK(BL5),\"null\",\"'\"&BL5&\"'\"))",
    "4,193": "IF(BL5=0,\"%Null%\",BL5)",
    "12,36": "AH13*AC13",
    "12,64": "BJ13*BE13",
    "12,106": "CZ13*CU13",
    "4,195": "YEAR(EDATE(TODAY(),-3))",
    "12,176": "FR13*FM13",
    "12,148": "EP13*EK13",
    "12,92": "CL13*CG13",
    "12,50": "AV13*AQ13",
    "12,186": "W13+AK13+AY13+BM13+CA13+CO13+DC13+DQ13+EE13+ES13+FG13+FU13",
    "12,78": "BX13*BS13",
    "12,134": "EB13*DW13",
    "12,182": "T13+AH13+AV13+BJ13+BX13+CL13+CZ13+DN13+EB13+EP13+FD13+FR13",
    "12,120": "DN13*DI13",
    "12,162": "FD13*EY13",
    "12,22": "O13*T13"
  }
}