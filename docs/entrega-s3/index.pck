GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Main.tscn `      Y      �w Y`e'dW]��    res://Ponderada2_Script.gd.remap`      ,       ѭ[-Y�,�!��p�b�   res://Ponderada2_Script.gdc �      T      �b4�>ABH���*��   res://default_env.tres         �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary�)      y      Џ����0 5����            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Ponderada2_Script.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Line_numero" type="LineEdit" parent="."]
margin_left = 310.0
margin_top = 466.0
margin_right = 532.0
margin_bottom = 512.0

[node name="Lista_Cheia" type="Label" parent="."]
margin_right = 392.0
margin_bottom = 136.0
text = "Pressione o botão \"OK\" para aparecer uma lista preenchida"
align = 1
valign = 1

[node name="Lista_Vazia" type="Label" parent="."]
margin_left = 3.0
margin_top = 475.0
margin_right = 290.0
margin_bottom = 489.0
text = "Digite um número e ele será dividido por 2 "

[node name="Texto" type="Label" parent="."]
margin_left = -3.0
margin_top = 297.0
margin_right = 270.0
margin_bottom = 335.0
text = "Escreva um texto e ele aparecerá na Tela"
align = 1
valign = 1

[node name="Valor" type="Label" parent="."]
margin_left = -1.0
margin_top = 187.0
margin_right = 296.0
margin_bottom = 228.0
text = "Insira um dado desejado para salvar na lista"
align = 1
valign = 1

[node name="Button_ok" type="Button" parent="."]
margin_left = 420.0
margin_top = 36.0
margin_right = 591.0
margin_bottom = 98.0
text = "OK"

[node name="Button_Mostrarresultado" type="Button" parent="."]
margin_left = 320.0
margin_top = 518.0
margin_right = 491.0
margin_bottom = 580.0
text = "Resultado"

[node name="Lista_aparecer_cheia" type="Label" parent="."]
margin_left = 624.0
margin_top = 4.0
margin_right = 1016.0
margin_bottom = 140.0

[node name="Line_dado" type="LineEdit" parent="."]
margin_left = 323.0
margin_top = 186.0
margin_right = 545.0
margin_bottom = 232.0

[node name="Line_Textotela" type="LineEdit" parent="."]
margin_left = 314.0
margin_top = 307.0
margin_right = 536.0
margin_bottom = 353.0

[node name="Mostrar_dados" type="Button" parent="."]
margin_left = 569.0
margin_top = 162.0
margin_right = 766.0
margin_bottom = 190.0
text = "Mostrar os Dados Salvos"

[node name="Salvar_dados" type="Button" parent="."]
margin_left = 570.0
margin_top = 201.0
margin_right = 767.0
margin_bottom = 229.0
text = "Salvar Dado"

[node name="Resultado_Dados" type="Label" parent="."]
margin_left = 792.0
margin_top = 136.0
margin_right = 1010.0
margin_bottom = 244.0

[node name="Texto_aparecer" type="Label" parent="."]
margin_left = 559.0
margin_top = 290.0
margin_right = 807.0
margin_bottom = 420.0

[node name="Resultado_Divisao" type="Label" parent="."]
margin_left = 562.0
margin_top = 462.0
margin_right = 810.0
margin_bottom = 592.0

[node name="Button_texto" type="Button" parent="."]
margin_left = 316.0
margin_top = 355.0
margin_right = 487.0
margin_bottom = 404.0
text = "Mostrar Texto"

[connection signal="pressed" from="Button_ok" to="." method="_on_Button_ok_pressed"]
[connection signal="pressed" from="Button_Mostrarresultado" to="." method="_on_Button_Mostrarresultado_pressed"]
[connection signal="pressed" from="Mostrar_dados" to="." method="_on_Mostrar_dados_pressed"]
[connection signal="pressed" from="Salvar_dados" to="." method="_on_Salvar_dados_pressed"]
[connection signal="pressed" from="Button_texto" to="." method="_on_Button_texto_pressed"]
       GDSC            �      ���ӄ�   ���������������׶���   ����������׶   ������������׶��   ������������ٶ��   ������Ķ   ������ٶ   ��������������������Ҷ��   �������������������׶���   ���¶���   �����������������������Ҷ���   ��������ٶ��   �����Ҷ�   ������������������������Ҷ��   ��������������Ŷ   �����������������������Ҷ���   �������������׶�   �������������Ķ�$   ����������������������������������Ҷ   ����������ٶ   ����������������ٶ��      mario         bowser     
    cogumelo                                                                     	   !   
   '      1      2      8      B      I      P      Q      W      a      b      h      o      y      z      �      �      �      �      3YY;�  LR�  R�  MY;�  LMY;�  Y;�  Y;�  Y;�  YY0�  PQV�  W�  T�	  �>  P�  QYY0�
  PQV�  �  �>  PW�  T�	  Q�  �  T�  P�  Q�  W�  T�	  �  �  Y0�  PQV�  W�  T�	  �>  P�  QYY0�  PQV�  �  W�  T�	  �  W�  T�	  �>  P�  QYY0�  PQV�  �  �  PW�  T�	  Q�  �  �  �  �  W�  T�	  �>  P�  QY`            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Ponderada2_Script.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Atividade_Ponderada2   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         