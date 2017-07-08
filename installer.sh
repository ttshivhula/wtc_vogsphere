echo "Running chmod on the files..."
chmod +x user.sh && chmod +x krb5.sh &&
echo "Installing ..."
./user.sh && sudo ./krb5.sh &&

echo 'Setup complete, you can now enjoy Vogsphere!'
