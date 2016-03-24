function [ g ] = Gravity( z )
% this function used to get g at any alttitude
%% Coded by
% Mohamed Mohamed El-Sayed Atyya
% mohamed.atyya94@eng-st.cu.edu.eg
%% inputs:
% z : the alttitude above the earth (km)
%% outputs:
% g : the gravity at alttitude z 
% -----------------------------------------------------------------------------------------------------------------------------------------------------------
g0=9.81; % m/s
Re=6378; % km
g=g0*Re^2/(Re+z)^2; % m/s^2
end