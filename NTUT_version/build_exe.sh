# note 1: if your os is windows10 please changing build_exe.sh to build_exe.bat(it doesn't need if it runs at the cygwin terminal)
# note 2: this buiild_exe.sh that needs to setup module please as follows
# pip install pyinstaller
# note 3: chmod +x build_exe.sh

pyinstaller -F ./NTUT_version.py
cp -f ./dist/NTUT_version ../../../VoTT_NTUT/UBU18/NTUT/exe/NTUT_version.exe
cp -f ./dist/NTUT_version ./NTUT_version.exe
rm -rf dist
rm -rf __pycache__
rm -rf build
rm *.spec
