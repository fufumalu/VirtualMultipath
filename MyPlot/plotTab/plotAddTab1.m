function [sp] = plotAddTab1( tg, title )
%PLOTADDTAB Summary of this function goes here
%   Detailed explanation goes here

    tab = uitab(tg, 'Title', title);
    hc  = uiflowcontainer('v0', 'Units','norm', 'Parent', tab);
    
    set(hc,'FlowDirection','TopDown');
    sp(1) = axes('Parent', hc);
    
    tab.UserData = sp;
    
end