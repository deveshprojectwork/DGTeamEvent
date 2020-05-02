json.extract! employee, :id, :name, :email, :department_id, :department_name, :group_id, :group_name, :created_at, :updated_at
json.url employee_url(employee, format: :json)
