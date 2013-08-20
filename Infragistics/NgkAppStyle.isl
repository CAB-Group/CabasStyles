<?xml version="1.0" encoding="utf-8"?>
<styleLibrary>
  <annotation>
    <author>Lars Olof berg, Happy User AB</author>
    <copyright>CAB AB</copyright>
    <description>A Style Library with Windows 8-like style. introduced for Cabas Finland 2013. It's aimed to harmonized the visual interface of both Cabas and Cab Plan.</description>
    <version>0.1</version>
    <lastModified>2013-08-20T11:55:31</lastModified>
  </annotation>
  <styleSets defaultStyleSet="Default">
    <styleSet name="Default" useOsThemes="False" useFlatMode="True">
      <componentStyles>
        <componentStyle name="Inbox Form">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Control</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox MonthCalendar">
          <properties>
            <property name="BackColor" colorCategory="{Default}">White</property>
            <property name="TitleBackColor" colorCategory="{Default}">224, 224, 224</property>
            <property name="TitleForeColor" colorCategory="{Default}">Black</property>
          </properties>
        </componentStyle>
        <componentStyle name="Inbox Panel">
          <properties>
            <property name="BackColor" colorCategory="{Default}">Control</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraButton">
          <properties>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraCalculator" buttonStyle="FlatBorderless">
          <properties>
            <property name="ImageTransparentColor">Maroon</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraDockManager">
          <properties>
            <property name="CaptionGrabHandleStyle" colorCategory="{Default}">None</property>
            <property name="GroupPaneTabStyle" colorCategory="{Default}">Flat</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraExpandableGroupBox">
          <properties>
            <property name="BorderStyle" colorCategory="{Default}">None</property>
            <property name="HeaderBorderStyle" colorCategory="{Default}">Rounded1</property>
            <property name="HeaderPosition" colorCategory="{Default}">TopOutsideBorder</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraGrid" headerStyle="WindowsXPCommand">
          <properties>
            <property name="RowConnectorStyle" colorCategory="{Default}">Dotted</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraGroupBox">
          <properties>
            <property name="BorderStyle" colorCategory="{Default}">None</property>
            <property name="HeaderBorderStyle" colorCategory="{Default}">Rounded1</property>
            <property name="HeaderPosition" colorCategory="{Default}">TopInsideBorder</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraListView" headerStyle="Standard">
          <properties>
            <property name="DefaultImage" colorCategory="{Default}">AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA+gAAAAKJUE5HDQoaCgAAAA1JSERSAAAAEAAAABAIBgAAAB/z/2EAAAADc0JJVAgICNvhT+AAAAABc1JHQgCuzhzpAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvwAADr8BOAVTJAAAABZ0RVh0Q3JlYXRpb24gVGltZQAxMy0wNS0wNwRp7ZcAAAAcdEVYdFNvZnR3YXJlAEFkb2JlIEZpcmV3b3JrcyBDUzVxteM2AAAANklEQVQ4T6XIsREAIAADIfdfOi5A4Z8FDWfbF2bBLJgFs2AWzIJZMAtmwSyYBbNgFsyC+W7nAsWt/R/ojsvuAAAAAElFTkSuQmCCCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabbedMdiManager">
          <properties>
            <property name="TabStyle" colorCategory="{Default}">Flat</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabControl" useOsThemes="False" useFlatMode="True">
          <properties>
            <property name="ImageTransparentColor" colorCategory="{Default}">DarkSlateBlue</property>
            <property name="ShowPartialTabs" colorCategory="{Default}">True</property>
            <property name="Style" colorCategory="{Default}">Flat</property>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraTabStripControl">
          <properties>
            <property name="Style" colorCategory="{Default}">Flat</property>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
        <componentStyle name="UltraToolbarsManager" useOsThemes="False" useFlatMode="True" />
      </componentStyles>
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" backColor="White" foreColor="53, 53, 53" fontName="Tahoma" textVAlign="Middle" fontSize="8.3" backGradientStyle="None" themedElementAlpha="Transparent" backHatchStyle="None" />
            <state name="Selected" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="HotTracked" foreColor="53, 53, 53" fontName="Tahoma" fontUnderline="False" fontSize="8.3" />
            <state name="Pressed" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="Active" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="RowHotTracked" backColor="226, 255, 220" backGradientStyle="None" backHatchStyle="None" />
            <state name="Checked" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="Unchecked" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="Indeterminate" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
            <state name="HotTrackSelected" foreColor="53, 53, 53" fontName="Tahoma" fontSize="8.3" />
          </states>
        </style>
        <style role="Button">
          <states>
            <state name="Normal">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="Selected">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="HotTracked" backColorAlpha="UseAlphaLevel" foregroundAlpha="UseAlphaLevel" borderAlpha="UseAlphaLevel">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Checked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Unchecked">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="Indeterminate">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="CalendarComboControlArea">
          <states>
            <state name="Normal" borderColor="LightGray" />
          </states>
        </style>
        <style role="DayViewAllDayEventArea">
          <states>
            <state name="Normal" backColor="WhiteSmoke" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="DayViewControlArea">
          <states>
            <state name="Normal" backColor="225, 225, 225" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="DayViewTimeSlotNonWorkingHour">
          <states>
            <state name="Normal" backColor="WhiteSmoke" borderColor="Gainsboro" backGradientStyle="None" />
            <state name="Selected" backColor="WhiteSmoke" imageBackgroundStyle="Stretched" backGradientStyle="None">
              <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA5wAAAAKJUE5HDQoaCgAAAA1JSERSAAAADAAAABYIAgAAAHta6k0AAAABc1JHQgCuzhzpAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAACXBIWXMAAAsMAAALDAE/QCLIAAAAUElEQVQ4T43RIQ6AQAxE0X9FzsW9eg4ciCWLIEEQFkx1+c+MazJTZoFb4BLoAodAE9gFdymzxCKwCmyCa5ejljgF9+DMEo/AEHgFJoH4FfEBYCa/q5KmpBMAAAAASUVORK5CYIILAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
            </state>
          </states>
        </style>
        <style role="DayViewTimeSlotWorkingHour">
          <states>
            <state name="Normal" borderColor="Gainsboro">
              <resources>
                <name>_Alert</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="DockControlPaneContentArea">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="DockFloatingWindowCaptionHorizontal">
          <states>
            <state name="Normal" fontBold="True">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>CabBlue_Normal</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>CabBlue_Active</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="DockPaneCaption">
          <states>
            <state name="Normal">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="DockPaneCaptionHorizontal" borderStyle="None">
          <states>
            <state name="Active">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="DotNetMonthDropDownTitle">
          <states>
            <state name="Normal" backColor="114, 206, 82" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="DropDownControlArea">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="EditorControl">
          <states>
            <state name="Normal">
              <resources>
                <name>_BgAreaEdit</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ExplorerBarControlArea">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
        <style role="ExplorerBarGroupHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>CabBlue_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>CabBlue_Active</name>
              </resources>
            </state>
            <state name="Expanded" foreColor="White" />
          </states>
        </style>
        <style role="ExplorerBarGroupItemAreaInner">
          <states>
            <state name="Normal" borderColor="Transparent" imageBackgroundStyle="Stretched">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
            <state name="Selected" foreColor="101, 147, 5" />
          </states>
        </style>
        <style role="ExplorerBarGroupItemAreaOuter" borderStyle="None">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
        <style role="ExplorerBarItem">
          <states>
            <state name="Normal" backColor="Transparent" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
            <state name="HotTracked" backColor="Transparent" borderColor="Transparent" imageBackgroundStyle="Stretched" fontUnderline="False" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="5, 2, 7, 4" />
          </states>
        </style>
        <style role="GridBandHeader">
          <states>
            <state name="Normal" textHAlign="Left" fontSize="11" />
            <state name="HotTracked" backColor="WhiteSmoke" fontSize="11" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridCaption">
          <states>
            <state name="Normal" backColor="250, 250, 250" borderColor="Transparent" fontSize="11" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridCell">
          <states>
            <state name="Normal" borderColor="244, 244, 244" />
            <state name="Active" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
            <state name="EditMode" backColor="Transparent" imageBackgroundStyle="Stretched" backGradientStyle="None" imageBackgroundStretchMargins="3, 6, 4, 6" />
            <state name="RowHotTracked">
              <resources>
                <name>SelectedHover</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridColumnHeader">
          <states>
            <state name="HotTracked" backColor="223, 231, 235" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridControlArea">
          <states>
            <state name="Normal" backColor="White" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridGroupByBox">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridGroupByBoxColumnHeader">
          <states>
            <state name="Normal" borderColor="Brown" />
          </states>
        </style>
        <style role="GridGroupByBoxPrompt">
          <states>
            <state name="Normal" backColor="Transparent" imageBackgroundOrigin="Container" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridGroupHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridHeader" borderStyle="None">
          <states>
            <state name="Normal" backColor="250, 250, 250" foreColor="2, 65, 91" fontBold="True" backGradientStyle="None" backHatchStyle="None" />
            <state name="HotTracked" backColor="223, 231, 235" foreColor="2, 65, 91" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GridRow">
          <states>
            <state name="Normal" borderColor="250, 250, 250" />
            <state name="HotTracked">
              <resources>
                <name>SelectedHover</name>
              </resources>
            </state>
            <state name="Active" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="3, 3, 3, 3">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridRowSelector">
          <states>
            <state name="Normal" borderColor="WhiteSmoke" imageHAlign="Right" imageVAlign="Middle" />
            <state name="RowHotTracked">
              <resources>
                <name>SelectedHover</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="GridRowSelectorHeader">
          <states>
            <state name="Normal" backColor="250, 250, 250" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GroupPaneTabItemAreaHorizontalBottom">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="GroupPaneTabItemAreaVerticalRight">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="Link">
          <states>
            <state name="VisitedLink" foreColor="45, 45, 45" />
          </states>
        </style>
        <style role="ListViewColumnHeader">
          <states>
            <state name="Normal" foreColor="2, 65, 91" borderColor="244, 244, 244" textHAlign="Left" fontBold="True" textTrimming="EllipsisCharacter" />
          </states>
        </style>
        <style role="ListViewControlArea">
          <states>
            <state name="Normal" borderColor="Gainsboro" />
          </states>
        </style>
        <style role="ListViewGroupHeader">
          <states>
            <state name="Normal" foreColor="2, 65, 91" fontBold="True">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ListViewGroupItemArea">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ListViewItem">
          <states>
            <state name="Selected" foreColor="45, 45, 45" imageBackgroundStyle="Stretched" backGradientStyle="None">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
            <state name="HotTracked" fontUnderline="False">
              <resources>
                <name>SelectedHover</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="MaskLiteralChar">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="MaskPromptChar">
          <states>
            <state name="Normal" borderColor="Silver" />
          </states>
        </style>
        <style role="MenuItemAddRemoveTool">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" />
          </states>
        </style>
        <style role="NavigationBarButton">
          <states>
            <state name="Normal">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="OptionSetEditorItem">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ProgressBarFill">
          <states>
            <state name="Normal" foreColor="White">
              <resources>
                <name>BgProgressBar</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="Ribbon">
          <states>
            <state name="Normal" backColor="45, 45, 45" borderColor="Black" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="RibbonCaptionArea">
          <states>
            <state name="Normal" backColor="2, 65, 91" foreColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ScheduleAppointment">
          <states>
            <state name="Selected" backColor="DarkGray" foreColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ScheduleCurrentDay">
          <states>
            <state name="Selected">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScheduleCurrentDayHeader">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaHeader</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScheduleDay">
          <states>
            <state name="Selected" foreColor="White">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScheduleDayHeader">
          <states>
            <state name="Normal" foreColor="Black" imageBackgroundStyle="Stretched" fontBold="True">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
            <state name="Selected" foreColor="White" imageBackgroundStyle="Stretched" fontBold="True">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScheduleMonthHeader">
          <states>
            <state name="Normal" fontBold="True">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScheduleOwner">
          <states>
            <state name="Normal" backColor="Transparent" borderColor="Transparent" backGradientStyle="None" />
          </states>
        </style>
        <style role="ScheduleOwnerHeader">
          <states>
            <state name="Normal" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="3, 3, 5, 3">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ScrollBarArrowUp">
          <states>
            <state name="Pressed" backColor="Transparent" backGradientStyle="None" />
          </states>
        </style>
        <style role="ScrollBarButton">
          <states>
            <state name="Normal" backColor="240, 240, 240" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ScrollBarHorizontal">
          <states>
            <state name="Normal" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="11, 0, 12, 0" />
          </states>
        </style>
        <style role="ScrollBarThumb">
          <states>
            <state name="Normal" backColor="205, 205, 205" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ScrollBarTrackSection">
          <states>
            <state name="Normal" backColor="240, 240, 240" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ScrollBarTrackSectionBottom">
          <states>
            <state name="Normal" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="0, 0, 0, 8" />
          </states>
        </style>
        <style role="ScrollBarTrackSectionTop">
          <states>
            <state name="Normal" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="0, 7, 0, 0" />
          </states>
        </style>
        <style role="ScrollBarVertical">
          <states>
            <state name="Normal" backColor="White" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="0, 12, 0, 12" />
          </states>
        </style>
        <style role="SpinButtonUp">
          <states>
            <state name="Normal" foreColor="White" />
          </states>
        </style>
        <style role="SpinButtonUpMinValue">
          <states>
            <state name="Normal" foreColor="White" />
          </states>
        </style>
        <style role="StatusBarPanel">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaPanelSecondary</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="StatusBarProgressBar">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TabClientArea">
          <states>
            <state name="Normal" backColor="White" borderColor="217, 217, 217" backGradientStyle="None" backHatchStyle="None" borderColor2="217, 217, 217">
              <resources>
                <name>BgAreaPanelSecondary</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TabControlClientArea">
          <states>
            <state name="Normal" borderColor="129, 174, 7" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="0, 16, 0, 0" />
          </states>
        </style>
        <style role="TabControlTabsAreaHorizontalTop">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TabControlTabsAreaVerticalLeft">
          <states>
            <state name="Normal" backColor="WhiteSmoke" backGradientStyle="None" />
          </states>
        </style>
        <style role="TabControlTabsAreaVerticalRight">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TabItem">
          <states>
            <state name="Normal" foreColorDisabled="160, 184, 193">
              <resources>
                <name>TabHorizontalTop_Normal</name>
              </resources>
            </state>
            <state name="Selected">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>TabHorizontalTop_HotTracked</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
            <state name="HotTrackSelected" foreColor="White">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TabItemArea">
          <states>
            <state name="Normal" backColor="White" borderColor="Transparent" backGradientStyle="None" borderColor3DBase="Transparent" backHatchStyle="None" borderColor2="Transparent" />
          </states>
        </style>
        <style role="TabItemVertical">
          <states>
            <state name="Normal" fontSize="8.3" />
            <state name="Selected" fontSize="8.3" />
            <state name="HotTracked" fontSize="8.3" />
            <state name="Active" fontSize="8.3" />
            <state name="HotTrackSelected" fontSize="8.3" />
          </states>
        </style>
        <style role="TaskPaneToolbar">
          <states>
            <state name="Normal">
              <resources>
                <name>ToolbarBg</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TaskPaneToolbarMenu">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
        <style role="ToolbarBase">
          <states>
            <state name="Normal" foreColor="White" borderColor="Transparent" foreColorDisabled="128, 160, 173" borderColor2="Transparent">
              <resources>
                <name>CabBlue</name>
              </resources>
            </state>
            <state name="Active" foreColor="White" borderColor="Transparent" borderColor2="Transparent">
              <resources>
                <name>CabBlue</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarCloseButton">
          <states>
            <state name="Normal" foreColor="DimGray" fontBold="True">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="HotTracked" backColor="Transparent" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarDockAreaFloating">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" />
          </states>
        </style>
        <style role="ToolbarDockAreaTop">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
        <style role="ToolbarFloatingCaption">
          <states>
            <state name="Normal">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarGrabHandleHorizontal">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ToolbarHorizontal">
          <states>
            <state name="Normal">
              <resources>
                <name>ToolbarBg</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItem">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>ToolbarBg</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemFontList">
          <states>
            <state name="Normal" borderColor="Transparent">
              <resources>
                <name>ToolbarItemBg_Normal</name>
                <name>BgAreaInner</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemMaskedEdit">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemPopupMenu">
          <states>
            <state name="Normal">
              <resources>
                <name>ToolbarItemBg_Normal</name>
              </resources>
            </state>
            <state name="HotTracked" borderColor="Transparent">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>ToolbarItemBg_Normal</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>ToolbarItemBg_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemQuickCustomize">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="HotTracked" backColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="4, 4, 4, 4">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="Active" borderColor="Transparent">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemStateButton">
          <states>
            <state name="HotTracked">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemTaskPaneLabel">
          <states>
            <state name="Normal" backColor="Transparent" fontBold="True" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemTaskPaneNavigationBack">
          <states>
            <state name="Normal" foreColor="White">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemTaskPaneNavigationForward">
          <states>
            <state name="Normal">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="ToolbarItemTextBox">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
            <state name="HotTracked" borderColor="Transparent">
              <resources>
                <name>ToolbarItemBg_HotTracked</name>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TreeCell">
          <states>
            <state name="Normal" borderColor="WhiteSmoke" borderColor2="WhiteSmoke" />
          </states>
        </style>
        <style role="TreeColumnHeader" borderStyle="Solid">
          <states>
            <state name="Normal" textHAlign="Left" imageBackgroundStyle="Stretched" textTrimming="EllipsisCharacter">
              <resources>
                <name>CabBlue_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="TreeControlArea" borderStyle="None">
          <states>
            <state name="Normal" borderColor="Gainsboro" />
          </states>
        </style>
        <style role="TreeNode">
          <states>
            <state name="Normal" borderColor="Transparent" borderColor3DBase="Transparent" borderColor2="WhiteSmoke" />
            <state name="Selected">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
            <state name="HotTracked" fontUnderline="False">
              <resources>
                <name>SelectedHover</name>
              </resources>
            </state>
            <state name="EditMode" backColor="226, 255, 220" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraButtonDefault">
          <states>
            <state name="Normal">
              <resources>
                <name>ButtonDefault_Normal</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>ButtonDefault_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>ButtonDefault_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraCalculator">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraCalculatorButton">
          <states>
            <state name="Normal" backColor="Transparent" foreColor="DimGray" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraCalculatorButtonImmediateAction">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraCalculatorButtonNumeric">
          <states>
            <state name="Normal" backColor="225, 225, 225" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraCalculatorButtonPendingCalculations">
          <states>
            <state name="Normal" backColor="157, 190, 98" backGradientStyle="None" backHatchStyle="None" />
            <state name="HotTracked" backColor="108, 195, 78" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraCheckEditor">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraGroupBox">
          <states>
            <state name="Normal" backColor="Transparent" backColorDisabled="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraGroupBoxContentArea">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraGroupBoxHeader">
          <states>
            <state name="Normal" fontBold="True">
              <resources>
                <name>BgAreaHeader</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraLabel">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraOptionSet">
          <states>
            <state name="Normal" backColor="Transparent" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None">
              <resources>
                <name>BgAreaInner</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraProgressBar">
          <states>
            <state name="Normal" foreColor="45, 45, 45" />
          </states>
        </style>
        <style role="UltraTrackBar">
          <states>
            <state name="Normal" backColor="Gainsboro" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UnpinnedTabAreaTop">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="VAlignTop">
          <states>
            <state name="Normal" foreColor="45, 45, 45" fontName="Tahoma" textVAlign="Top" themedElementAlpha="Transparent" />
            <state name="RowHotTracked" backColor="226, 255, 220" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="ValueListItem">
          <states>
            <state name="Selected">
              <resources>
                <name>Selected</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="WeekViewControlArea">
          <states>
            <state name="Normal" borderColor="Transparent" />
          </states>
        </style>
      </styles>
      <sharedObjects>
        <sharedObject name="ScrollBar">
          <properties>
            <property name="MinimumThumbExtent">20</property>
            <property name="MinimumThumbHeight" colorCategory="{Default}">25</property>
            <property name="MinimumThumbWidth" colorCategory="{Default}">25</property>
          </properties>
        </sharedObject>
      </sharedObjects>
    </styleSet>
    <styleSet name="ButtonDefault" basedOn="Default">
      <styles>
        <style role="Button">
          <states>
            <state name="Normal" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="8, 8, 8, 8">
              <resources>
                <name>Button_Normal</name>
              </resources>
            </state>
            <state name="Selected">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="HotTracked" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="4, 4, 5, 4">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundStretchMargins="8, 8, 8, 8">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Checked">
              <resources>
                <name>Button_HotTracked</name>
              </resources>
            </state>
            <state name="Indeterminate">
              <resources>
                <name>ButtonDefault_Normal</name>
              </resources>
            </state>
          </states>
        </style>
        <style role="UltraButton">
          <states>
            <state name="Normal" borderColor="132, 132, 132" />
            <state name="HotTracked" borderColor="106, 106, 106" />
          </states>
        </style>
        <style role="UltraButtonDefault">
          <states>
            <state name="Normal" borderColor="53, 53, 53">
              <resources>
                <name>ButtonDefault_Normal</name>
              </resources>
            </state>
            <state name="HotTracked" borderColor="Black">
              <resources>
                <name>ButtonDefault_HotTracked</name>
              </resources>
            </state>
            <state name="Pressed">
              <resources>
                <name>ButtonDefault_HotTracked</name>
              </resources>
            </state>
          </states>
        </style>
      </styles>
      <targetComponents>
        <targetComponent name="UltraButton" />
      </targetComponents>
    </styleSet>
    <styleSet name="TabStripSecondary" basedOn="Default">
      <componentStyles>
        <componentStyle name="UltraTabStripControl">
          <properties>
            <property name="Style" colorCategory="{Default}">Flat</property>
            <property name="UseHotTracking" colorCategory="{Default}">True</property>
          </properties>
        </componentStyle>
      </componentStyles>
      <targetComponents>
        <targetComponent name="UltraTabStripControl" />
      </targetComponents>
    </styleSet>
    <styleSet name="GroupBoxNews">
      <componentStyles>
        <componentStyle name="UltraGroupBox">
          <properties>
            <property name="BorderStyle" colorCategory="{Default}">Rounded</property>
            <property name="HeaderBorderStyle" colorCategory="{Default}">None</property>
          </properties>
        </componentStyle>
      </componentStyles>
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="UltraGroupBoxContentArea">
          <states>
            <state name="Normal">
              <resources>
                <name>BgAreaPanelSecondary</name>
              </resources>
            </state>
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="ViewPart_UltraGroupBox" basedOn="Default">
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="UltraGroupBox">
          <states>
            <state name="Normal" backColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
      </styles>
      <targetComponents>
        <targetComponent name="UltraGroupBox" />
      </targetComponents>
    </styleSet>
    <styleSet name="TabStripPrimary" basedOn="Default">
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="TabClientArea">
          <states>
            <state name="Normal" backColor="223, 231, 235" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TabItem">
          <states>
            <state name="Normal">
              <resources>
                <name>TabHorizontalTop_Normal</name>
              </resources>
            </state>
            <state name="Selected">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
            <state name="HotTracked">
              <resources>
                <name>TabHorizontalTop_HotTracked</name>
              </resources>
            </state>
            <state name="Active">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
            <state name="HotTrackSelected" foreColor="White">
              <resources>
                <name>TabHorizontalTop_Selected</name>
              </resources>
            </state>
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="LoginScreen">
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="CheckEditorBase">
          <states>
            <state name="HotTracked" foreColor="White" />
          </states>
        </style>
        <style role="UltraCheckEditor">
          <states>
            <state name="Normal" backColor="Transparent" foreColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="UltraLabel">
          <states>
            <state name="Normal" backColor="Transparent" foreColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="LabelAlert">
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="UltraLabel">
          <states>
            <state name="Normal" foreColor="Black" textHAlign="Center" textVAlign="Middle">
              <resources>
                <name>_Alert</name>
              </resources>
            </state>
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="LabelWarning">
      <styles>
        <style role="Base">
          <states>
            <state name="Normal" themedElementAlpha="Transparent" />
          </states>
        </style>
        <style role="UltraLabel">
          <states>
            <state name="Normal" foreColor="Red" textHAlign="Left" textVAlign="Middle" />
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="TabStripStartPage" basedOn="TabStripPrimary">
      <styles>
        <style role="TabItem">
          <states>
            <state name="Normal" foreColor="White" />
          </states>
        </style>
        <style role="TabItemArea">
          <states>
            <state name="Normal" imageBackgroundStyle="Tiled" backColor2="2, 65, 91" backGradientStyle="Circular" backGradientAlignment="Form" />
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="TabStripStartPageSecondary" basedOn="Default">
      <styles>
        <style role="TabClientArea">
          <states>
            <state name="Normal" backColor="White" backGradientStyle="None" backHatchStyle="None" />
          </states>
        </style>
        <style role="TabItem">
          <states>
            <state name="Normal" fontName="Tahoma" textHAlign="Left" fontBold="False" />
          </states>
        </style>
        <style role="TabItemArea">
          <states>
            <state name="Normal" borderColor="Transparent" borderColor3DBase="Transparent" borderColor2="Transparent" />
          </states>
        </style>
      </styles>
    </styleSet>
    <styleSet name="PrimaryPanelContent" basedOn="Default" />
  </styleSets>
  <resources>
    <resource name="_ActiveForeground" />
    <resource name="_Alert" backColor="244, 235, 192" foreColor="166, 104, 5" borderColor="234, 216, 130" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="9, 22, 9, 9" borderColor2="234, 216, 130" />
    <resource name="_BgAreaEdit" backColor="White" borderColor="210, 210, 210" backGradientStyle="None" backHatchStyle="None" />
    <resource name="BgAreaHeader" backColor="192, 207, 214" foreColor="2, 65, 91" imageBackgroundStyle="Stretched" foreColorDisabled="97, 136, 152" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="0, 4, 0, 4" />
    <resource name="BgAreaInner" backColor="White" foreColor="White" imageBackgroundStyle="Stretched" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="3, 0, 3, 0" />
    <resource name="BgAreaPanelSecondary" backColor="Transparent" borderColor="57, 121, 186" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="3, 0, 3, 0" />
    <resource name="BgHeaderTreeview_Normal" foreColor="Black" imageBackgroundStyle="Stretched" fontBold="False">
      <imageBackground>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5CaXRtYXABAAAABERhdGEHAgIAAAAJAwAAAA8DAAAA+wAAAAKJUE5HDQoaCgAAAA1JSERSAAAACQAAABMIBgAAAELcJ+0AAAABc1JHQgCuzhzpAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAACXBIWXMAAAsMAAALDAE/QCLIAAAAZElEQVQoU43RSQ6AIBBE0br/LZ3iiAOoCJiUnMBi8XaVdPIb1eKpoDGeCrr1oYJhD1Qw20gF6xmpwN6JCpx/qZSdm45ApaxTnbMraPNSQb8FKhhzdqXsLcZFKtivRAU2Z//38gNacY5Y3jya1QAAAABJRU5ErkJgggsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=</imageBackground>
    </resource>
    <resource name="BgProgressBar" backColor="97, 136, 152" foreColor="White" backGradientStyle="None" backHatchStyle="None" />
    <resource name="Button_HotTracked" backColor="185, 185, 185" foreColor="53, 53, 53" borderColor="Transparent" imageBackgroundStyle="Stretched" foreColorDisabled="132, 132, 132" backColorDisabled="212, 212, 212" backGradientStyle="None" borderColor3DBase="Transparent" backHatchStyle="None" imageBackgroundStretchMargins="8, 8, 8, 8" borderColor2="Transparent" />
    <resource name="Button_Normal" backColor="195, 195, 195" foreColor="53, 53, 53" borderColor="Transparent" imageBackgroundStyle="Stretched" foreColorDisabled="132, 132, 132" backColorDisabled="212, 212, 212" backGradientStyle="None" borderColor3DBase="Transparent" backHatchStyle="None" imageBackgroundStretchMargins="8, 8, 8, 8" borderColor2="Transparent" />
    <resource name="ButtonDefault_HotTracked" backColor="2, 65, 91" foreColor="White" foreColorDisabled="188, 204, 210" backColorDisabled="121, 152, 165" backGradientStyle="None" backHatchStyle="None" />
    <resource name="ButtonDefault_Normal" backColor="37, 91, 113" foreColor="White" foreColorDisabled="188, 204, 210" backColorDisabled="121, 152, 165" backGradientStyle="None" backHatchStyle="None" />
    <resource name="CabBlue" backColor="2, 65, 91" foreColor="White" foreColorDisabled="128, 160, 173" backGradientStyle="None" backHatchStyle="None" />
    <resource name="CabBlue_Active" backColor="2, 65, 91" foreColor="White" imageBackgroundStyle="Stretched" foreColorDisabled="128, 160, 173" fontBold="True" backGradientStyle="None" backHatchStyle="None" />
    <resource name="CabBlue_HotTracked" backColor="2, 65, 91" foreColor="White" imageBackgroundStyle="Stretched" foreColorDisabled="128, 160, 173" fontBold="True" backGradientStyle="None" backHatchStyle="None" />
    <resource name="CabBlue_Normal" backColor="34, 89, 112" foreColor="White" imageBackgroundStyle="Stretched" foreColorDisabled="160, 184, 193" fontBold="True" backGradientStyle="None" backHatchStyle="None" />
    <resource name="Selected" backColor="255, 194, 128" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
    <resource name="SelectedHover" backColor="255, 240, 223" foreColor="53, 53, 53" backGradientStyle="None" backHatchStyle="None" />
    <resource name="TabHorizontalTop_HotTracked" backColor="204, 217, 222" foreColor="2, 65, 91" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundAlpha="UseAlphaLevel" backGradientStyle="None" borderColor3DBase="Transparent" themedElementAlpha="UseAlphaLevel" backHatchStyle="None" imageBackgroundStretchMargins="10, 6, 10, 3" borderColor2="Transparent" />
    <resource name="TabHorizontalTop_Normal" backColor="Transparent" foreColor="2, 65, 91" borderColor="Transparent" imageBackgroundStyle="Stretched" borderAlpha="UseAlphaLevel" backGradientStyle="None" borderColor3DBase="Transparent" backHatchStyle="None" imageBackgroundStretchMargins="10, 6, 10, 3" borderColor2="Transparent" />
    <resource name="TabHorizontalTop_Selected" backColor="37, 91, 113" foreColor="White" borderColor="Transparent" imageBackgroundStyle="Stretched" imageBackgroundAlpha="UseAlphaLevel" borderAlpha="UseAlphaLevel" foreColorDisabled="192, 207, 214" backColorDisabled="128, 160, 173" backGradientStyle="None" borderColor3DBase="Transparent" themedElementAlpha="UseAlphaLevel" backHatchStyle="None" imageBackgroundStretchMargins="10, 6, 10, 3" borderColor2="Transparent" />
    <resource name="ToolbarBg" backColor="2, 65, 91" foreColor="White" imageBackgroundStyle="Stretched" foreColorDisabled="128, 160, 173" backGradientStyle="None" backHatchStyle="None" imageBackgroundStretchMargins="0, 3, 0, 3" />
    <resource name="ToolbarItemBg_HotTracked" backColor="65, 113, 132" foreColor="White" borderColor="Transparent" backGradientStyle="None" backHatchStyle="None" />
    <resource name="ToolbarItemBg_Normal" backColor="Transparent" foreColor="White" borderColor="Transparent" imageBackgroundStyle="Stretched" foreColorDisabled="128, 160, 173" backGradientStyle="None" backHatchStyle="None" />
  </resources>
</styleLibrary>