import PyPDF2
import re
import pandas as pd

def extract_emails_from_pdf(pdf_path):
    with open(pdf_path, 'rb') as file:
        reader = PyPDF2.PdfReader(file)
        text = ''
        for page in reader.pages:
            text += page.extract_text()
    return re.findall(r'\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b', text)

def save_emails_to_excel(emails, excel_path):
    df = pd.DataFrame({'Emails': emails})
    df.to_excel(excel_path, index=False)

# Path to your PDF file
pdf_path = r'C:\Users\Namit Yadav\Downloads\Institution Approval _ Council of Architecture.pdf'

# Extract emails from PDF
emails = extract_emails_from_pdf(pdf_path)

# Path to save the Excel file locally
excel_path = r'C:\Users\Namit Yadav\Documents\email.xlsx'

# Save emails to Excel locally
save_emails_to_excel(emails, excel_path)

print("Emails extracted and saved to Excel locally successfully.")
