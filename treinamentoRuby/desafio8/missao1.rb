lambda_nomeMaiusculo= -> (names){puts names.capitalize}

def capitalize_name(lambda_nomeMaiusculo)
    lambda_nomeMaiusculo.call('jose')
    lambda_nomeMaiusculo.call('henrique')
end

capitalize_name(lambda_nomeMaiusculo)