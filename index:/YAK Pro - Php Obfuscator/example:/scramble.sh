yakpro-po \
--no-strip-indentation \
--no-shuffle-statements \
--no-obfuscate-string-literal \
--no-obfuscate-loop-statement \
--no-obfuscate-if-statement \
--no-obfuscate-constant-name \
--no-obfuscate-variable-name \
--no-obfuscate-function-name \
--no-obfuscate-class_constant-name \
--no-obfuscate-class-name \
--no-obfuscate-interface-name \
--no-obfuscate-trait-name \
--no-obfuscate-property-name \
--no-obfuscate-method-name \
--no-obfuscate-namespace-name \
--no-obfuscate-label-name \
minimal -o temp

sudo rm -r /var/www/html/* ; sudo cp -r temp/yakpro-po/obfuscated/* /var/www/html/
