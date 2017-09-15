%Plot Angle over Time

figure;
plot(EULERdata.signals.values(:,1))

myData = EULERdata.signals.values(:,1)+180;
for i=1:length(EULERdata.signals.values)
if(myData(i)>180)
myData(i)=myData(i)-360;
end
end
figure;
plot(myData)