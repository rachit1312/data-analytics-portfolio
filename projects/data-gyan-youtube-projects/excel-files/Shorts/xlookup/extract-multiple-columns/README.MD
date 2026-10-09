# XLOOKUP – Return Multiple Columns in Excel 🔍

### Practice Dataset | Data Gyan by Rachit

Welcome! 👋

This repository contains a sample **Employee Directory Excel dataset** used in the XLOOKUP tutorial by **Data Gyan by Rachit**.

Learn how to retrieve multiple employee details using just **ONE XLOOKUP formula** instead of writing separate formulas for each column.

## 📂 About the Dataset

The Excel workbook contains 15 sample employee records with information such as:

- Employee ID
- Employee Name
- Department
- Designation
- City

**Note:** This is fictional employee data created for educational and practice purposes. It does not contain real employees' personal information.

## 🎯 What You'll Learn

Using a single Employee ID, retrieve four details simultaneously:

1. Employee Name
2. Department
3. Designation
4. City

All four results update automatically whenever you change the Employee ID.

## 🧮 Excel Formula

`=XLOOKUP(H3,A3:A17,B3:E17,"Not Found")`

### How It Works

| Argument | Purpose |
|---|---|
| `H3` | Employee ID to search |
| `A3:A17` | Employee ID lookup range |
| `B3:E17` | Four columns to return |
| `"Not Found"` | Message if no match exists |

**The trick:** Instead of selecting only one return column, select the entire range of columns you want to retrieve.

Excel automatically spills the matching employee details across four adjacent cells.

## 💻 How to Practice

1. Download the Excel workbook from this repository.
2. Open it in Microsoft Excel 2024 or Microsoft 365.
3. Locate the Employee ID lookup section.
4. Enter an Employee ID, such as `EMP111`.
5. Observe how the four employee details appear automatically.
6. Change the Employee ID to `EMP108` and watch the results update.

**Tip:** Keep the four output cells clear so the formula can spill its results without a `#SPILL!` error.

## 🎥 Watch the Tutorial

**One XLOOKUP Can Return Multiple Columns!**

https://www.youtube.com/shorts/D9dcamUh50o

## 🛠 Requirements

- Microsoft Excel 2024 or Microsoft 365
- Any other Excel version supporting XLOOKUP and dynamic arrays

## ❤️ About Data Gyan by Rachit

Practical tutorials on Microsoft Excel, Power BI, and Data Analytics.

Learn useful techniques through real-world examples and easy-to-follow demonstrations.

**Subscribe on YouTube:** [Data Gyan by Rachit](https://www.youtube.com/@datagyanbyrachit)

---

**Happy Learning! 🚀**

*Data Gyan by Rachit*
