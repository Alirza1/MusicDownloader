   M S B A M L   `   `   `  ????K  GMusicDownloadApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MusicDownloadApp.ViewsMusicDownloadApp.Views  5      $    MusicDownloadApp.Views.MusicUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:MusicDownloadApp.Views     5      
???  ??$??0,0,0,1q?5
      .??5      ?? 
???????$??10,10q?5      .+?5   
   ??   ?? Orientation$  
Horizontal=?6   .+?5      ?? $??18(?6   $??Name : ??6&   67   ?? 5      $??18(?6   ??6&   ?? *
Music.Name+5      ?? 5   
   $  
Horizontal=?6   .+?5      ?? $??18(?6   $??Path : ??6&   67   ?? 5      $??18(?6   ??6&   ?? *
Music.Path+5      ?? 5   
   $  
Horizontal=?6   .+?5      ?? $??18(?6   $??Url : ??6&   66   ?? 5      $??18(?6   ??6&   ?? *	Music.Url+5      ?? 5   
   $  
Horizontal=?6   .+?5      ?? $??18(?6   $??Time : ??6&   67   ?? 5      $??18(?6   ??6&   ?? *Minute+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=??? 5       $??18(?6   $	??m. ??6&   ?? 5"      $??18(?6   ??6&   ?? *Second+$ TwoWay=?$ PropertyChanged=??? 5#      $??18(?6   $	??s. ??6&   5%      ?? 5(   
   $  
Horizontal=?6   $??Center=?5)      .+?5+      ?? $
??20,5q?5-      $??25??5.      $??25??5/      ??5,      ?? *PauseCommand+??51      ?? 52       ?? ImageSource$ ../Images/pause.png??6%   54      ?? 57      $
??20,5q?59      $??25??5:      $??25??5;      ??58      ?? *PlayCommand+??5=      ?? 5>      $ ../Images/play.png??6!   5@      ?? 5C      $
??20,5q?5E      $??25??5F      $??25??5G      ??5D      ?? *CancelCommand+??5I      ?? 5J      $ ../Images/cancel.png??6!   5L      5N      ?? 5O   
   $
??0,10q?6   $??18(?6"   ??60   ?? *StatusColor+??6S   ?? *Status+6m   5Q      5R      