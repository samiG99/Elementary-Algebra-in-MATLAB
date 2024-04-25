%
% Sentence Switchboard - mall
%
% Här kommer det tre listor av teckenföljder (ord)
% 
% Vi definerar lite variabler här i koden, hoppa ner till rad 30 för
% programmet.
%  
% Personer
aktor = cell(1);
aktor{1} = ['Bjorn'];
aktor{2} = ['Magistern'];
aktor{3} = ['Statsministern'];
aktor{4} = ['Kalle Anka'];
aktor{5} = ['Tomas di Leva'];
aktor{6} = ['Carola'];
% Utförande
aktion = cell(1);
aktion{1} = [' älskar '];
aktion{2} = [' äter '];
aktion{3} = [' dricker '];
aktion{4} = [' bor i '];
% subjekt
subjekt = cell(1);
subjekt{1} = ['Skogsstjärna'];
subjekt{2} = ['Kexchoklad'];
subjekt{3} = ['Loka'];
subjekt{4} = ['Champis'];

% Börja läs här!
% Vi ska slumpa fram en aktor, an aktion och ett subjekt


politisktkorrekt = 0; %Sanningsvariabel, antingen 1 eller 0.


%while (~ politisktkorrekt)  % så länge ej gångbart
%   % slumpa fram ny mening 
i = randi(length(aktor)); %Välj en person med hjälp av slumpen
j = randi(length(aktion)); %Välj ett utförande med hjälp av slumpen
k = randi(length(subjekt));  %Välj ett subjekt med hjälp av slumpen
%
%
%  i denna utkommenterade while-loop saknas som gör 
%  att t.ex. i=3, j= 3, k = 1 anses som politiskt inkorrekt
%  så att loopen måste slumpa igen.
%
%
%    
%end

% visa mening
 mening = strcat(aktor(i), aktion(j), subjekt(k)); % sätt ihop mening
 disp(mening); % disp visar meningen trots ";"
% Klart! 

