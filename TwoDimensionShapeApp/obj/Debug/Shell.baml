   M S B A M L   `   `   `  ????  TwoDimensionShapeApp     TwoDimensionShapeApp.Shell   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   P LPrism.Wpf, Version=6.3.0.0, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5   	     ? WindowState$  	Maximized=?5   	   ???#fff ? Title$, &Cyphercrescent Academy -> Test Project??5
   	   $	??450??5   	   $	??800??5   	    J? InputBindings 5      ?? 5   
    ?? 	Modifiers$ Controlf?67   
 ?? Key$ S??6K    ?? Command 6   ?? *SaveCommand+6K   .??5      ? -   5         ?Name$ WaitingHeaderMenu??5       ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $	??100 ?6   ?? 5      $??* ?6   ?? 5      $??30 ?6    ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      $??* ?6   ?? 5      $	??200 ?6   .+?5   
   ?? $??0??6   $??3??5      !  Prism.Regions.RegionManager	   
RegionName$	 HeaderSection??5       ?? 5!   
   $??1??6   $??3??5"      $	 ToolbarSection??5#      ?? 5$   
   $??2??6   $??0,0,0,1q?5%      $	 ToolboxSection??5&      ?? 5'   
   $??2??6   $??1??5(      $	 DrawingCanvasSection??5)      ?? 5*   
   $??2??6   $??0,0,0,1q?5+      $??2??5,      $	 ItemsPaneSection??5-      ?? 5.   
   $??3??6   $??3??5/      $	 FooterSection??50      51      52      