email_REGEX="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
email_to_check=${1}

if [ -z "${email_to_check}" ]; then
    echo "É necessário inserir um endereço de e-mail!"
    exit 2
else
    if [[ "${email_to_check}" =~ ${email_REGEX} ]]; then
        echo "O endereço '${email_to_check}' é válido!"
    else
        echo "O endereço '${email_to_check}' não é válido!"
        exit 1
    fi
fi
