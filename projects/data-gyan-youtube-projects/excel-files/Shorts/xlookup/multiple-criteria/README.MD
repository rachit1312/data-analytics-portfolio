# XLOOKUP with Multiple Criteria in Excel 🔍

Practice file for the **XLOOKUP with Multiple Criteria** tutorial by **Data Gyan by Rachit**.

## 📌 What You'll Learn

In this example, we need to find the correct product price using **two conditions**:

- Product
- City

Since the same product can have different prices in different cities, a single lookup condition is not enough.

### Example

**Product:** Laptop  
**City:** Hyderabad  
**Result:** ₹55,000

## 🧮 Formula

```excel
=XLOOKUP(1,(A4:A21=B24)*(B4:B21=B25),C4:C21,"Not Found")

💡 How It Works
The formula checks two conditions:
1. Does the Product match?
2. Does the City match?
The two conditions are multiplied together.
- TRUE × TRUE = 1 ✅
- If either condition is FALSE, the result is 0
XLOOKUP searches for 1 and returns the corresponding price.

📂 Practice File
Download the Excel workbook from this folder:
product_prices.xlsx
Try changing the Product and City values to see the matching price update automatically.

🎥 Watch the Tutorial
Learn the complete trick in this YouTube Short:
https://www.youtube.com/shorts/r4vUQ0yxSYA

🛠 Requirements
- Microsoft Excel 2024
- Also works in Excel versions that support XLOOKUP and dynamic array calculations

Data Gyan by Rachit
Practical Excel and Power BI tutorials for learning data skills.

If you found this useful, consider subscribing to Data Gyan by Rachit for more Excel tips and tutorials. ❤️
