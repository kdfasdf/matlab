>> a=12;
>> a=12

a =

    12

>> b=14

b =

    14

>> a=12; %variable a is assigned 12
>> a =15 %variable a is assigned 15

a =

    15

>> a*3

ans =

    45

>> a

a =

    15

>> c=a+b

c =

    29

>> a+b

ans =

    29

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double              
  ans       1x1                 8  double              
  b         1x1                 8  double              
  c         1x1                 8  double              

>> whos --help
>> help whos
 whos - 작업 공간의 변수를 크기 및 유형과 함께 나열
    현재 활성화된 작업 공간에 있는 모든 변수의 이름, 크기, 유형을 사전순으로 나열합니다.

    whos
    whos -file filename
    whos global
    whos ___ var1 ... varN
    whos ___ -regexp expr1 ... exprN
    S = whos(___)

    입력 인수
        var1 ... varN - 표시할 변수
            문자형 벡터 | string형 스칼라
        expr1 ... exprN - 정규 표현식
            문자형 벡터 | string형 스칼라
        filename - MAT 파일의 이름
            문자형 벡터 | string형 스칼라

    출력 인수
        S - 변수 정보
            중첩 구조체형 배열

    예제를 엽니다.
        작업 공간 변수 정보 표시하기
        MAT 파일에 저장된 변수에 대한 정보 표시하기
        변수 정보를 구조체형 배열로 저장하기
        변수의 특성 정보 표시하기

    See also clear, exist, what, who

    R2006a 전에 추가됨
    whos에 대한 문서

>> clear c;
>> clear all;
>> whos
>> a=10

a =

    10

>> b=20

b =

    20

>> a+b

ans =

    30

>> clear a,b;
>> a=10

a =

    10

>> clear a b;
>> lookfor whos
containsrange                  - TRUE for a timetable whose row times fully contain the specified time range.
overlapsrange                  - TRUE for a timetable whose row times overlap the specified time range.
withinrange                    - TRUE for a timetable whose row times are entirely within the specified time range.
cycol                          - Matrix whose columns repeat cyclically.
hanowa                         - Matrix whose eigenvalues lie on a vertical line.
whos                           - List current variables, long form. 
>> lookfor convert
convertToGUIDECallbackArguments - Converts App Designer callback
lin2mu                         - Convert linear signal to mu-law encoding.
mu2lin                         - Convert mu-law encoding to linear signal.
array2table                    - Convert tall matrix to table
array2timetable                - Convert tall matrix to timetable
caldays                        - Convert tall calendar durations to and from numbers of whole calendar days.
calmonths                      - Convert tall calendar durations to and from numbers of whole calendar months.
calquarters                    - Convert tall calendar durations to and from numbers of whole calendar quarters.
calweeks                       - Convert tall calendar durations to and from numbers of whole calendar weeks.
calyears                       - Convert tall calendar durations to and from numbers of whole calendar years.
cell2mat                       - Convert the contents of a cell array into a single matrix.
cellstr                        - Convert tall array to cell array of character vector
datenum                        - convert tall array to serial date number.
datestr                        - convert tall array to character representation of date.
datevec                        - convert tall array to date components.
exceltime                      - Convert tall array of datetimes to Excel serial date numbers.
im2double                      - Convert image to double precision.
juliandate                     - Convert tall array of datetimes to Julian dates
posixtime                      - Converts tall array of datetimes to Posix times.
standardizeMissing             - Convert to standard missing data
str2double                     - Convert tall string array to double precision value.
str2num                        - Convert string matrix to numeric array.
string                         - Convert a tall array to a tall string array
table2array                    - Convert table to a homogeneous array.
table2cell                     - Convert table to cell array.
table2timetable                - Convert tall table to tall timetable.
timetable2table                - Convert tall timetable to tall table.
yyyymmdd                       - Convert tall array of datetimes to YYYYMMDD numeric values.
changeSetfunRowVector          - Convert the first output of set functions back to a
mgrp2idxTall                   - Convert multiple grouping variables to index vector
convertSpreadsheetDates        - Convert cells in a spreadsheet to MATLAB datenum format
convertSpreadsheetExcelDates   - convertSpreadsheetDatetimes  Convert cells in a spreadsheet to MATLAB
export                         - Convert live script or function to standard format.
javaCollectionToArray          - converts a java.util.Collection implementation into a MATLAB cell array
convertInf                     - Convert INF and -INF to Java MIN and MAX Integers.
lc2pos                         - pos = LC2POS( obj, L, C )   Convert line/char to position
pos2lc                         - [L,C] = POS2LC( obj, pos )   convert position to line/char
tree2str                       - s = TREE2STR( obj, args )  Converts a tree into a string
hashEquation                   - Converts an arbitrary string into one suitable for a filename.
m2mxdom                        - Converts codepad-style m-code into a Document Object Model.
standardizeMissing             - Convert to standard missing data
double                         - Convert to double precision.
int16                          - Convert to signed 16-bit integer.
int32                          - Convert to signed 32-bit integer.
int64                          - Convert to signed 64-bit integer.
int8                           - Convert to signed 8-bit integer.
logical                        - Convert numeric values to logical.
single                         - Convert to single precision.
typecast                       - Convert datatypes without changing underlying data.
uint16                         - Convert to unsigned 16-bit integer.
uint32                         - Convert to unsigned 32-bit integer.
uint64                         - Convert to unsigned 64-bit integer.
uint8                          - Convert to unsigned 8-bit integer.
char                           - Convert a Java object to CHAR
double                         - Convert a Java object to a double array
string                         - Convert a Java object or array of objects to a MATLAB string
formatAsString                 - Convert calendar durations to string array.
isequalUtil                    - Convert calendarDurations into values that can be compared directly with isequal.
cellstr                        - Convert categorical array to cell array of character vectors.
char                           - Convert categorical array to character array.
double                         - Convert categorical array to DOUBLE array.
int16                          - Convert categorical array to an INT16 array.
int32                          - Convert categorical array to an INT32 array.
int64                          - Convert categorical array to an INT64 array.
int8                           - Convert categorical array to an INT8 array.
single                         - Convert categorical array to SINGLE array.
string                         - Convert categorical array to a string array.
uint16                         - Convert categorical array to an UINT16 array.
uint32                         - Convert categorical array to an UINT32 array.
uint64                         - Convert categorical array to a UINT64 array.
uint8                          - Convert categorical array to a UINT8 array.
convertCodes                   - Translate one categorical array's data to another's categories.
convertCodesForSubsasgn        - This is a version of convertCodes modified for the specifics of subsasgn.
cell2mat                       - Convert the contents of a cell array into a single matrix.
cell2struct                    - Convert cell array to structure array.
namedargs2cell                 - Convert scalar structure array containing name value pairs to cell array.
num2cell                       - Convert numeric array into cell array.
cellstr                        - Convert categorical array to cell array of character vectors.
convertCodes                   - Translate one categorical array's data to another's categories.
arithUtil                      - Convert a pair of values into datetimes in order to perform arithmetic.
catUtil                        - Convert datetimes into doubledouble values that can be concatenated directly.
compareUtil                    - Convert datetimes into doubledouble values that can be compared directly.
convertFrom                    - Convert numeric values to a datetime array.
isequalUtil                    - Convert datetimes into doubledouble values that can be compared directly with isequal.
compareUtil                    - Convert durations into values that can be compared directly.
isequalUtil                    - Convert durations into millisecond values that can be compared directly with isequal.
container2vars                 - Convert cell or structure array to table's internal representation.
convertvars                    - Convert specified table variables to specified type.
arithUtil                      - Convert a pair of values into datetimes in order to perform arithmetic.
compareUtil                    - Convert datetimes into doubledouble values that can be compared directly.
convertFrom                    - Convert numeric values to a datetime array.
convertTo                      - Convert datetimes to numeric time representation.
isequalUtil                    - Convert datetimes into doubledouble values that can be compared directly with isequal.
autoConvertStrings             - Convert text array into a datetime or duration array.
convertMovfunArgs              - Convert moving statistics arguments for datetimes
compareUtil                    - Convert durations into values that can be compared directly.
isequalUtil                    - Convert durations into millisecond values that can be compared directly with isequal.
convertMovfunArgs              - Convert moving statistics arguments for datetimes
struct                         - Create or convert to structure array.
struct2cell                    - Convert structure array to cell array.
array2table                    - Convert homogeneous array to table.
array2timetable                - Convert homogeneous array to timetable.
cell2table                     - Convert cell array to table.
struct2table                   - Convert structure array to table.
table2array                    - Convert table to a homogeneous array.
table2cell                     - Convert table to cell array.
table2struct                   - Convert table to structure array.
table2timetable                - Convert table to timetable.
timeseries2timetable           - Convert timeseries to timetable.
timetable2table                - Convert timetable to table.
ts2timetable                   - Convert timeseries to timetable.
container2vars                 - Convert cell or structure array to table's internal representation.
convertvars                    - Convert specified table variables to specified type.
imagesAndVideo                 - Convert Between Image Sequences and Video
msg2why                        - Convert a message object to a why structure.
deg2rad                        - Convert angles from degrees to radians.
rad2deg                        - Convert angles from radians to degrees.
argclass                       - Convert arguments to appropriate class.
clibConvertArray               - Convert a MATLAB fundamental array to a MATLAB C++ object for C++ array
char                           - Convert INLINE object to character array.
parsedirs                      - Convert string of directories into a cell array
num2ruler                      - Convert numeric array to ruler-appropriate array datatype
ruler2num                      - Convert ruler-specific data type to numeric array
handle2struct                  - Convert Handle Graphics hierarchy to structure array.
hgloadStructClass              - Convert a structure to object handles.
surf2patch                     - Convert surface data to patch data.
help2html                      - Convert M-help to an HTML form.
help2xml                       - HELP2HTML Convert M-help to an HTML form.
cmap2gray                      - Convert colormap to grayscale colormap.
hsv2rgb                        - Convert hue-saturation-value colors to red-green-blue.
im2double                      - Convert image to double precision.
im2gray                        - Convert RGB image to grayscale.
ind2rgb                        - Convert indexed image to RGB image.
rgb2gray                       - Convert RGB image or colormap to grayscale.
rgb2hsv                        - Convert red-green-blue colors to hue-saturation-value.
rgb2ind                        - Convert RGB image to indexed image.
todatenum                      - Convert a cdfepoch object to a MATLAB datenum.
cielab2icclab                  - Convert CIELab values to ICCLab values.
icclab2cielab                  - CIELAB2ICCLAB Convert CIELab values to ICCLab values.
convertReaderData              - function responsible for conversion
convertReaderData              - function responsible for conversion
parseSoapResponse              - Convert the response from a SOAP server into MATLAB types.
poly                           - Convert roots to polynomial.
holes                          - Convert all hole boundaries of a polyshape to an array of polyshapes
barycentricToCartesian         - Converts the coordinates of a point from Barycentric to Cartesian
cartesianToBarycentric         - Converts the coordinates of a point from Cartesian to Barycentric
baryToCart                     - Converts the coordinates of a point from barycentric to cartesian
cartToBary                     - Converts the coordinates of a point from cartesian to barycentric
hgconvertunits                 - Converts units on a handle graphics object
full                           - Convert sparse matrix to full matrix.
spconvert                      - Import from sparse matrix external format.
unmesh                         - Convert a list of edges to a graph or matrix.
dither                         - Convert image using dithering.
im2frame                       - Convert indexed image into movie format.
im2java                        - Convert image to Java image.
convertToPickSpace             - Transform data into the picking coordinate system
convertDataToPickSpace         - Covnert data to picking reference frame
convertPixelsToPickSpace       - Covnert pixels to picking reference frame
validateXYLimits               - Convert the supplied XLimits/YLimits to strings, validate the limits have
colorStringToRGB               - converts a color string or cell strings to RGB valued
base2dec                       - Convert text representation of number in base B to double value
bin2dec                        - Convert text representation of binary number to double value
compose                        - Converts data into formatted string arrays
convertCharsToStrings          - Convert character arrays to string arrays and leave others unaltered.
convertContainedStringsToChars - Convert string arrays at any level of cell array or structure
convertStringsToChars          - Convert string arrays to character arrays and leave others unaltered.
dec2base                       - Convert decimal integer to its base B representation
dec2bin                        - Convert decimal integer to its binary representation
dec2hex                        - Convert decimal integer to its hexadecimal representation
hex2dec                        - Convert text representation of hexadecimal number to double value
hex2num                        - Convert IEEE hexadecimal string to double precision number
lower                          - Convert to lowercase
native2unicode                 - Convert bytes to Unicode characters
num2hex                        - Convert singles and doubles to IEEE hexadecimal string format
num2str                        - Convert numbers to character representation
setstr                         - Convert numeric values into character representation
str2double                     - Convert string to double precision value
str2num                        - Convert text to numeric array
unicode2native                 - Convert Unicode characters to bytes
upper                          - Convert to uppercase
str2double                     - Convert Java string object to MATLAB double.
str2num                        - Convert Java string object to numeric array.
double                         - Convert string array to double array
string                         - Convert to string array 
tsunitconv                     - Utility function used to convert time units
createPrintableList            - Convert B to formated charactor vector A appropriate for output as validator error message
createPrintableScalar          - Convert B to charactor vector A appropriate for output as
convertJavaComplexToDouble     - static package function to convert a Java
obj2mfile                      - Convert instrument object to MATLAB code.
HTML                           - mlreportgen.dom.HTML Convert HTML text to a group of DOM objects
HTMLFile                       - mlreportgen.dom.HTMLFile Convert contents of HTML file to a group of DOM objects
MATLABTable                    - mlreportgen.dom.MATLABTable Convert a MATLAB table to a DOM table
Number                         - mlreportgen.dom.Number Convert a number to text
toString                       - Converts number to the formatted string based on the NumberFormat 
convertUnits                   - CONVERTUNIT converts a given dimension from one unit to another.
file2urn                       - converts a file name to a Universal Resource Name
urn2file                       - FILE2URN converts a file name to a Universal Resource Name
>> helpdesk
경고: HELPDESK는 향후 릴리스에서 제거될 예정입니다. 대신 DOC를 사용하십시오. 
> helpdesk (10번 라인)번 라인에서 
>> doc
>> A=[3 2 1; 5 1 0; 2 1 7]

A =

     3     2     1
     5     1     0
     2     1     7

>> B=[2 1 0; 5 4 7; 9 8 7]

B =

     2     1     0
     5     4     7
     9     8     7

>> A(3, 3)

ans =

     7

>> B(2,3)

ans =

     7

>> clear A B
>> A=[3 2 1; 5 1 0; 2 1 7; 2 5 9]

A =

     3     2     1
     5     1     0
     2     1     7
     2     5     9

>> A(4,2)

ans =

     5

>> 1:20

ans =

  1 ~ 17번 열

     1     2     3     4     5     6     7     8     9    10    11    12    13    14    15    16    17

  18 ~ 20번 열

    18    19    20

>> 1:2:10

ans =

     1     3     5     7     9

>> x=0:pi/6:pi;
>> x

x =

  1 ~ 6번 열

         0    0.5236    1.0472    1.5708    2.0944    2.6180

  7번 열

    3.1416

>> y=sin(x)

y =

  1 ~ 6번 열

         0    0.5000    0.8660    1.0000    0.8660    0.5000

  7번 열

    0.0000

>> A

A =

     3     2     1
     5     1     0
     2     1     7
     2     5     9

>> A(3,2:3)

ans =

     1     7

>> A(3,:)

ans =

     2     1     7

>> A(:,:)

ans =

     3     2     1
     5     1     0
     2     1     7
     2     5     9

>> B=A '
 B=A '
     ↑
오류: 문자형 벡터가 제대로 종료되지 않았습니다.
 
>> B=A'

B =

     3     5     2     2
     2     1     1     5
     1     0     7     9

>> A*B

ans =

    14    17    15    25
    17    26    11    15
    15    11    54    72
    25    15    72   110

>> a=[1 2 4; 4 5 6; 7 8 9]

a =

     1     2     4
     4     5     6
     7     8     9

>> b=[1 2 4; 4 5 6; 7 8 9]

b =

     1     2     4
     4     5     6
     7     8     9

>> element_multiplication=a*b

element_multiplication =

    37    44    52
    66    81   100
   102   126   157

>> element_multiplication=a.*b

element_multiplication =

     1     4    16
    16    25    36
    49    64    81

>> element_multiplication=a/b

element_multiplication =

     1     0     0
     0     1     0
     0     0     1

>> element_multiplication=b./a

element_multiplication =

     1     1     1
     1     1     1
     1     1     1

>> [b a]

ans =

     1     2     4     1     2     4
     4     5     6     4     5     6
     7     8     9     7     8     9

>> [b;a]

ans =

     1     2     4
     4     5     6
     7     8     9
     1     2     4
     4     5     6
     7     8     9

>> 
