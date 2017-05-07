# custom-planck-keymap

This is a custom made Planck keyboard with a custom circuit layout (not the same comparing to official one).

### How To

```bash
# Clone repo and clone submodulees
git clone git@github.com:activars/custom-planck-keymap.git
cd custom-planck-keymap
git submodule init && git submodule update
```

```bash
# Run build script
./build.sh
```

```bash
# install firmware
dfu-programmer atmega32u4 erase --force
dfu-programmer atmega32u4 flash hex/<firmware file>.hex
dfu-programmer atmega32u4 reset
```

#### Row, Column Pin map

| row  | pin | pin loc |
| ---- | --- | ------- | 
| row0 |  18 | D0      |
| row1 |  19 | D1      |
| row2 |  20 | D2      |
| row3 |  21 | D3      |

| column | pin | pin loc |
| ------ | --- | ------- |
| col0   | 41  | F0      |      
| col1   | 1   | E6      |      
| col2   | 32  | C7      |      
| col3   | 31  | C6      |      
| col4   | 30  | B6      |      
| col5   | 25  | D4      |      
| col6   | 9   | B1      |      
| col7   | 12  | B7      |      
| col8   | 29  | B5      |      
| col9   | 28  | B4      |      
| col10  | 27  | D7      |      
| col11  | 11  | B3      |      

#### Circuit Board Pins

<img src="https://raw.githubusercontent.com/activars/custom-planck-keymap/master/pin-layout.png" width="300px"/>

