   M S B A M L   `   `   `  ????K  GMusicDownloadApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MusicDownloadApp.ViewsMusicDownloadApp.Views  5   	   +    %MusicDownloadApp.Views.AddMusicWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MusicDownloadApp.Views     5   	     ? Title$  AddMusicWindow??5   	   $	??250??6    $	??630??6-   .??5	      ?? .+?5
   
   ??  ?? Orientation$ 
Horizontal=?6   $??10,10q?5      .+?5      ?? $??20(?6   $??DemiBold"?6&   $??Url : ??6<   ?? 5      $??18(?6   $	??500??6$   ??5      ?? *	Music.Url+63   5      ?? 5   
   $??10,10q?6   $ 
Horizontal=?5      .+?5      ?? $??20(?6   $??DemiBold"?6&   $??MP3 Filename : ??6<   ?? 5      $??18(?6   $	??400??6$   ??5      ?? *
Music.Name+65   5      ?? 5   
   $??10,10q?6   $ 
Horizontal=?5      .+?5      ?? $??20(?6   $??DemiBold"?6&   $??Path : ??6<   ?? 5      $??18(?6   $	??490??6$   ??5      ?? *Path+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?6_   ?? 5      $??30??6   $	??2,7q?5      ??5      ?? *SelectFilePathCommand+??5       ?? 5!       ?? ImageSource$ ../Images/3point.png??6!   5#      5$      ?? 5(   
   $??22(?6   
???  ??
???????$	??200??5+      ??5,      ?? *DownloadCommand+.??65   
Download6?   5/      50      