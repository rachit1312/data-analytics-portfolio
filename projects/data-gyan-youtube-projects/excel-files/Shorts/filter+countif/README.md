# Extract Duplicate and Non-Duplicate Invoices in Excel 🔍

**Practice dataset | Data Gyan by Rachit**

This folder contains the practice Excel workbook used in the **FILTER + COUNTIF** tutorial. Learn to identify invoice IDs that appear more than once and extract their records into a separate, dynamic report.

## 📂 About the dataset

The workbook contains a sample invoice report with an **Invoice ID** column and other invoice details. The examples below assume that the source data is formatted as an Excel Table named `InvoiceReportTable`.

> **Note:** The dataset is for learning and practice. It is not real customer or financial data.

## 🎯 What you'll learn

- Find invoices whose **Invoice ID appears more than once**.
- Extract invoices whose **Invoice ID appears exactly once**.
- Understand how `COUNTIF` and `FILTER` work together.

## 🧮 Formulas

### 1. Extract all rows with repeated Invoice IDs

```excel
=FILTER(InvoiceReportTable,COUNTIF(InvoiceReportTable[Invoice ID],InvoiceReportTable[Invoice ID])>1,"No duplicates")
```

This returns **all rows** associated with Invoice IDs that occur more than once.

### 2. Extract rows with Invoice IDs that appear exactly once

```excel
=FILTER(InvoiceReportTable,COUNTIF(InvoiceReportTable[Invoice ID],InvoiceReportTable[Invoice ID])=1,"No unique IDs")
```

This excludes **every occurrence** of a repeated Invoice ID. It does **not** keep one copy of each repeated invoice.

## 💡 How it works

1. `COUNTIF` counts how often each Invoice ID occurs.
2. `>1` identifies IDs appearing multiple times; `=1` identifies IDs appearing once.
3. `FILTER` extracts the corresponding complete rows.

## 🧑‍💻 Practice steps

1. Download the `.xlsx` workbook from this GitHub folder.
2. Open it in Microsoft Excel 2024 or Microsoft 365.
3. Confirm that the source table is named `InvoiceReportTable` (or update the formulas to match your table name).
4. Try both formulas in empty cells outside the source table.
5. Add or change an invoice record and observe the dynamic results.

**Tip:** Leave enough blank cells below and beside the formula so the results can spill without a `#SPILL!` error.

## ⚠️ Important: Duplicate rows vs. duplicate Invoice IDs

- **Repeated Invoice ID:** The same ID occurs more than once, even if other fields differ.
- **Identical duplicate row:** Every field in the row matches another row.
- **Keep one row per Invoice ID:** A different task from the two formulas above; it requires choosing which record to retain.

## 🛠 Requirements

Microsoft Excel 2024 or Microsoft 365, or another version supporting dynamic arrays and `FILTER`.

## ❤️ Data Gyan by Rachit

Practical Excel and Power BI tutorials with easy-to-follow examples.

**Video Link:** [Click here](https://www.youtube.com/shorts/sOD_KpIEAyI)

**YouTube:** [Data Gyan by Rachit](https://www.youtube.com/@datagyanbyrachit)

Happy learning! 🚀
