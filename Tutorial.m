function varargout = Tutorial(varargin)
% TUTORIAL M-file for Tutorial.fig
%      TUTORIAL, by itself, creates a new TUTORIAL or raises the existing
%      singleton*.
%
%      H = TUTORIAL returns the handle to a new TUTORIAL or the handle to
%      the existing singleton*.
%
%      TUTORIAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TUTORIAL.M with the given input arguments.
%
%      TUTORIAL('Property','Value',...) creates a new TUTORIAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Tutorial_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Tutorial_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Tutorial

% Last Modified by GUIDE v2.5 01-Apr-2013 07:13:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Tutorial_OpeningFcn, ...
                   'gui_OutputFcn',  @Tutorial_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Tutorial is made visible.
function Tutorial_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Tutorial (see VARARGIN)

% Choose default command line output for Tutorial
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Tutorial wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Tutorial_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in suma.
function suma_Callback(hObject, eventdata, handles)
% hObject    handle to suma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
x=str2double(get(handles.equis,'String'));
%se convierte de texto a doble el valor en equis
y=str2double(get(handles.ye,'String'));
%se convierte de texto a doble el valor en ye
res=x+y; %se realiza la suma de las variables
set(handles.resultado, 'String', res); %Desplegar el resultado en resultado



function equis_Callback(hObject, eventdata, handles)
% hObject    handle to equis (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of equis as text
%        str2double(get(hObject,'String')) returns contents of equis as a double


% --- Executes during object creation, after setting all properties.
function equis_CreateFcn(hObject, eventdata, handles)
% hObject    handle to equis (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ye_Callback(hObject, eventdata, handles)
% hObject    handle to ye (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ye as text
%        str2double(get(hObject,'String')) returns contents of ye as a double


% --- Executes during object creation, after setting all properties.
function ye_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ye (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in menos.
function menos_Callback(hObject, eventdata, handles)
% hObject    handle to menos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in multiplicacion.
function multiplicacion_Callback(hObject, eventdata, handles)
% hObject    handle to multiplicacion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_3_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function angulo_Callback(hObject, eventdata, handles)
% hObject    handle to angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of angulo as text
%        str2double(get(hObject,'String')) returns contents of angulo as a double


% --- Executes during object creation, after setting all properties.
function angulo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in seno.
function seno_Callback(hObject, eventdata, handles)
% hObject    handle to seno (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
an=str2num(get(handles.angulo,'String'));%Capturar angulo
an=deg2rad(an); %Convertir de grados a radianes
t = [0:0.1:an]; %Vector
a = sin(t); %Evaluar el vector
plot(t,a) %Imprimir funcion


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in cuadrado.
function cuadrado_Callback(hObject, eventdata, handles)
% hObject    handle to cuadrado (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
an=str2double(get(handles.angulo,'String')); %capturar valor
x = -an:0.1:an; %vector a evaluar
y = x.^2; %para elevar a una potencia un vector se coloca 
          %un . antes del operador
plot(x,y) %Enviar los datos a la gráfica
grid on %Muestra la cuadricula de la gráfica
