#!/bin/bash
echo "Starting CineNest.ai (placeholder)"


#!/bin/bash
# Script to start n8n workflows via HTTP/Webhook

# ---- Configuration ----
N8N_BASE_URL="https://your-n8n-instance.com"           # Change to your address
WEBHOOK_PATH="/webhook/your-endpoint"                  # Change to your workflow endpoint
DATA='{"key":"value"}'                                 # Customize request payload

# ---- Execution ----
echo "Triggering n8n workflow..."
curl -X POST "${N8N_BASE_URL}${WEBHOOK_PATH}" -H "Content-Type: application/json" -d "${DATA}"

echo "Workflow triggered successfully."

#!/bin/bash 
http://start-workflow.sh
seed-db.sql


-- Sample SQL script to seed employee database for n8n testing

CREATE TABLE IF NOT EXISTS employees (
    emp_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50)
);

INSERT INTO employees (first_name, last_name, department) VALUES
    ('Mike', 'Johnson', 'Sales'),
    ('John', 'Doe', 'Sales'),
    ('Sarah', 'Chen', 'Marketing')
ON CONFLICT DO NOTHING;
