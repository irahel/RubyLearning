lambda_cap = -> (name){puts name.capitalize}
def capitalize_name(name, lambda_pass)
    lambda_pass.call(name)
end


capitalize_name('teste', lambda_cap)
capitalize_name('rahel', lambda_cap)