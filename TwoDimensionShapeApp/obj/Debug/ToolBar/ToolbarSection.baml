   M S B A M L   `   `   `  ????O  KTwoDimensionShapeApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TwoDimensionShapeApp.ViewsTwoDimensionShapeApp.Views  5      /    )TwoDimensionShapeApp.Views.ToolbarSection   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4:
wpfToolKit)http://schemas.xceed.com/wpf/xaml/toolkit  5      4local(clr-namespace:TwoDimensionShapeApp.Views  5      .??5      ? ???#F5F5F5.+?5   
   ? $
??10,0q?6   $??Center=?5      $??Stretch=?5        ? ColumnDefinitions  5      ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#   ?? 5      $
??auto ?6#    ? RowDefinitions 5      ?? 5      .+?5      ?? $??0??6   $??Stroke Color??5      $??0,0,5,0q?5       $??Center=?5!      $??Right=?5"      #  Xceed.Wpf.Toolkit.ColorPicker  5#      $??1??6%   $??25??5$   %   $	??220??5%   %   $
??Left=?5'   %   $??Center=?5(   %      SelectedColor 5&   %   ?? *StrokeColor+ ?? UpdateSourceTrigger$ PropertyChanged=?5(   %   ?? 5*      $??2??6   $??
Fill Color??5+      $??30,0,5,0q?5,      $??Center=?5-      $??Right=?5.        5/      $??3??6%   $??25??50   %   $	??220??51   %   $
??Left=?53   %   $??Center=?54   %    52   %   ?? *	FillColor+$ PropertyChanged=?54   %   ?? 56      $??4??6   $??Selection Criteria??57      $??30,0,5,0q?58      $??Center=?59      $??Right=?5:      ?? 5;      -   5         ??Name$ itemSelectionCB??5;      $??5??60   $??25??5<      $	??220??5=      $
??Left=?5@      $??Center=?5A      ??5>      ?? *
Criteria+ ?? SelectedItem 5?      ?? *	Criterium+$ PropertyChanged=?5A      ?? 5C      $??6??6    ?? Orientation$ Vertical=?5D      $??30,0,5,0q?5E      $??Center=?5F      .+?5G      ?? $
??Load??6   $??25??5H      $	??100??5J      ??5I      ?? *LoadCommand+5J      ?? 5K      $
??Save??6   $??25??5L      $	??100??5M      $??0,5,0,0q?5P      ??5N      ?? *SaveCommand+{?5O      ?? *	IsEnabled+$ PropertyChanged=?5P      5R      ?? 5S      $??7??6   $ Vertical=?5T      $??Center=?5U      .+?5V      ?? $??Clear??6   $??25??5W      $	??100??5Z      ??5X      ?? *ClearCommand+{?5Y      ?? *	IsEnabled+$ PropertyChanged=?5Z      ?? 5[      $??Delete??6   $??25??5\      $	??100??5]      $??0,5,0,0q?5`      ??5^      ?? *DeleteCommand+{?5_      ?? *	IsEnabled+$ PropertyChanged=?5`      5a      5c      5e      5g      