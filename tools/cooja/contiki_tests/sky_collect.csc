<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <simulation>
    <title>My simulation</title>
    <delaytime>0</delaytime>
    <ticktime>1</ticktime>
    <randomseed>123456</randomseed>
    <motedelay>10000</motedelay>
    <radiomedium>
      se.sics.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>100.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <motetype>
      se.sics.cooja.mspmote.SkyMoteType
      <identifier>sky1</identifier>
      <description>Sky Mote Type #1</description>
      <source>../../../examples/sky/sky-collect.c</source>
      <command>make sky-collect.sky TARGET=sky</command>
    </motetype>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>29.17421996892351</x>
        <y>104.77909205535983</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>59.38068944364397</x>
        <y>97.64274390719908</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>4.709236350803614</x>
        <y>36.140965282433676</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>12.959353575718179</x>
        <y>43.874396471224806</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>4.405437081821395</x>
        <y>74.51872257012788</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>20.032542580805657</x>
        <y>38.81348491507741</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
    </mote>
    <mote>
      se.sics.cooja.mspmote.SkyMote
      <motetype_identifier>sky1</motetype_identifier>
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>44.10978600980437</x>
        <y>49.73908473744734</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
    </mote>
  </simulation>
  <plugin>
    se.sics.cooja.plugins.SimControl
    <width>265</width>
    <z>1</z>
    <height>200</height>
    <location_x>0</location_x>
    <location_y>0</location_y>
    <minimized>false</minimized>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <history>256</history>
    </plugin_config>
    <width>1168</width>
    <z>3</z>
    <height>209</height>
    <location_x>0</location_x>
    <location_y>621</location_y>
    <minimized>false</minimized>
  </plugin>
  <plugin>
    se.sics.cooja.radiomediums.UDGM$VisUDGM
    <width>300</width>
    <z>2</z>
    <height>300</height>
    <location_x>864</location_x>
    <location_y>0</location_y>
    <minimized>false</minimized>
  </plugin>
</simconf>
