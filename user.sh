mkdir -p ~/.ssh &&
	cat >> ~/.ssh/config << EOF
Host vgs vgs.42.fr vgse vgse.42.fr vogsphere vogsphere.42.fr vogsphere-exam vogsphere-exam.42.fr
User vogsphere
EOF
