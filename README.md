## **crossbuilder** - simple cross-platform python compiler and package installer
### **General**:
#### **Install:**
```
# install wine, curl, python
git clone https://github.com/mrtnvgr/crossbuilder/
cd crossbuilder
./cbuild cbuild -bi
cbuild -fs
```
#### **Update:** `cbuild -u`
-----

### **Package management**:
#### **Dependencies setup:** `cbuild -s`
#### **Compile:** `cbuild <package-name>`
#### **Install with compiling:** `cbuild <package-name> -i`
#### **Install without compiling:** `cbuild <package-name> -bi`
#### **Remove:** `cbuild <package-name> -r`

-----

### **Uninstall:** `cbuild cbuild -r`
