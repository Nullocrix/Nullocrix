#!/data/data/com.termux/files/usr/bin/bash

clear
echo "It works!"

cat <<'EOF' >change-font
#!/data/data/com.termux/files/usr/bin/bash
echo "It works!"
EOF
chmod +x change-font
mv change-font /data/data/com.termux/files/usr/bin/
echo "Installation succeeded."
echo "Runas change-font"
