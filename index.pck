GDPC                �                                                                         T   res://.godot/exported/133200997/export-3a6d5cd917fc5c8f3190679bcee5900e-button.scn  �>      �      ,�k'��}��d��N    T   res://.godot/exported/133200997/export-77f8b48175f81080c9e6f4da867505dc-track.scn   �W      �      �Ԝ�/:�s�id#�    P   res://.godot/exported/133200997/export-7a257c599a55bbda69bf2d6f391fee60-car.scn @)      [      7\�^=Z�!]���{    ,   res://.godot/global_script_class_cache.cfg  �             ��Р�8���8~$}P�    T   res://.godot/imported/Location_dot_grey.png-545d43db193c06811a7b678bb9e9d6b2.ctex   P;      �      �,*5,�X5��Aώ    D   res://.godot/imported/car.png-021a5d1fff5494b94b6d2dc9f132616d.ctex `      %      ]_��|g�I�X�4q    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�-      �      �̛�*$q�*�́     l   res://.godot/imported/vector-top-view-car-vehicle-600nw-724653760.png-727640d317e1d8e478ad7b686ed7e611.ctex �Z      �"      ���?��u���0g       res://.godot/uid_cache.bin  p�      �       F'm��;G�HY�y�i'    $   res://Location_dot_grey.png.import  >      �       ȵ�=��}#�q�iP��       res://button.tscn.remap �~      c       �w���j�qBn�g�       res://car-backup.gd               4$t��@{�]��U@       res://car.gd      G      ��2ms�^�;2R�:       res://car.png.import�(      �       g�q)�'}FEZ�e�"       res://car.tscn.remapP~      `       �lH�ٴ���q�m"R       res://icon.svg  �      �      C��=U���^Qu��U3       res://icon.svg.import   �:      �       J#�LK2�@��EO��f�       res://project.binaryp�      �
      fk󣏌hdOW,-过\       res://track-backup-backup.gd�A      �      u�7��e1���ϯK       res://track-backup.gd   pI      ^      +�����X&|B[Oh�       res://track.gd  �N      �      2���t�!�]jQ       res://track.tscn.remap         b       n��P���o�y0�    <   res://vector-top-view-car-vehicle-600nw-724653760.png.import`}      �       qӤy�w����ֲ�        extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_spawn(pos):
	position = pos
	show()
	
           extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	set_physics_process(true)
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if $RayCast2D.is_colliding():
		print("$RayCast2D.get_collider().name")
	else:
		print("e")
		


func _on_spawn(pos):
	position = pos
	show()
	


func _on_button_pressed():
	if OS.get_name() == "HTML5":
		JavaScript.eval("window.location.href='https://jamesbutbetter.github.io/'")
	else:
		OS.shell_open("https://https://jamesbutbetter.github.io/")
         GST2   �   h     ����               � h       �$  RIFF�$  WEBPVP8L�$  /��Y�(h�FJR����}��հ�l~������4�������YQ-D����!m����+i�m�dk�`}�_������6s�� ����ʶ=S��ӓER6�˒	M�0��,"���)�0|��rC�$Ij���B�0�o����!I���TM�gֶգ�m�:���|��l۶m��]W}2�3Q��S���< A�lӶj�߶m۶����O졤I��$�[��te�VmUc�Ys�}pwwwwww�4&�> 2bB'� $����[W������w�m$ѽfpv���5X��������X*�J�*��R���q��afffpR��a�9Y�08��G�1e\0�������������	���C�$�����x������t��222���}�GO)�.\h;�P! @��������ǹ�y�B(ò֭k�Q�bϹs��ĉu=�\�ш�) �ⴽ=��q[��`0MʥK���.�����Z�����90̀k�}�ʫ���Ώ?>�Ӆ�G�.$iH�4�.&M���!F���~����y�vǕcyF��_<��?LMC�4�JeI61��Iri�,�$��2i���`�'g�u�6�bz����\Һ���� I�4�Ʉ�&MmƱ�#�1��,L�����(�B�f���sF����1*�i��@��M?�PM2Kf�a��S�k`��;�����[d�l6ͤI�߻H��l�,	�tu������-��1��~��*e��$���+|,�&!$I6[�,��oo��)�[��8/�0�`y�:��q�)�6g-���Wfad�b&�lfa��)�36GC,�?̒)e�Z\�*�%���w뫚�:�7�feIB���4���,M�t8�&w�	���Ը�e�ɤ!����Кf2s��S圚���Һ�d�R�$I�,�f2!����(7O}/>����,��B'MKC�S�U��{]ѷ�?�w2�4ٖ�$I�R2�>��Ϯqmأ=ڼǖbYY��o���`ܟ��d�������D�]��]�,I*��n�.8=�����NY�G3IR���)�DOTnl]c4iI
Ip�g_,]pc��2-1�,��!�!��X)�=�6�ڷ�#�w���q�.Ʉ�%�$��եt��R&M�������x������0��;.�,	-?��l��Y<�`�� Y�,�5k��$%�f��9�"-��L 	=�~�Epƻ/#���G�:u*�V��L�b���8s ��׬dN�qn�p&!����9�JW:��[��mc�WRJ܊�kB�$��qn�h��v�����s)�J����ϐ)!d�8s&�Xk>�JI(�dęp��B(�t�}��_i3%d�^\������6)ڼ��Oti(r�
a���O���0�`#A���s�RB� ���H�cd$���Ia3�R#�,f�HB頙dF���R�$�J	�mzX�!�d�B�v/w�pi�&T��aA��R!���b�� ��-	�%,���ХX�K����G2��8�N�RC�.nBc�牁|���6�����y� D��'ȃ0���.=^�a�A�Z���w~�̬����,�w5�%���z�N(-_��E�2^��K���1%���>�Z�W�X��\���k��4)I�/����bIz��xڜ_��\)R��&�X�U��8��(N��)K󧰴WDEJOP/�z�h�^QU4�V����AJ)}a�f��.M���LE��7�����5F QPBżRy~�[�X�I+��D�:k4J������b��xkd��L��l,��R�n�X�� �Ac_f��ޝL��~��IE�76 s�=�c�m�+(�76&�� �mz�\�ȸجl4�t����������ڙ�YU�Q������f�U��y��,X��0&67Y�]{�>y��ylvv�q��6A�.6>�Ak��!�b�X����CNP�swr�(c�}��%�G'Jr+��?��1��R����=�=�X��Uw3�ò�+a����v����lª��`��&^p'�P�`!�X{;����0P���z�����D�Mx���y�rR���)�������i�R���{��t�㜲��c�?BҔI��@2�����$�F'5Ć�!m�MHj��OR`t��Ҧ�ϧ�D�=Z,���s���0��UM\P�P�B}1Û|)Qe_�`�i�^^���C���,�H{�O��	�ꮊ�(�ܹs��Os��vk�n�a7j
ZE�i
ӓ\�DcŶ�{�k׍}��1o�XL�K{!�~��7n�80��r�3 ������ȟ{�T;�?�O1�'�$�F�@�ڽ_}Ʀ^�|e8�;��6�$�vy$Q3w�d�g��5�:�?����7�Yi[\.u����=�&ΰ܍Y�r&i&4�#�Ֆ��^f��Y�pꜝ�2��T`jH~�	�0����?GF�1|O�YY���l��ZE�L��g58�;�RY6$�L��2R�i�T΄����9RK���81!�  ���@@ J�0 `"!�A��$?��<�ԝ�� Dʒ>� 9��c @��P�&!)�Y���#��Z�e��*��� 0B� �@ j���\�� �!� �2����3� ����A�<S%̇��]b
a ��od ���@!5r�0 ����"�B �!����q8���ѕ���5�a���` 	  � @2����HH��H���u  �A3�E��qR�c�|�'���0أ54��/l]˸��ڸ��qbB ��
~义D�B-��A,"0�AI�#����<EFF��=�">�ٸ�`���L�	\$&d��s���'�B�f�`�x%i�'�c
�1` ��'�4�ë72��ڏ%�0L�\E
(OyyJCX����	�	nCB0�S�8���e��'���1>ٸ������fj&�'eICx@  k�6��a �H�k��.i,ob�n�<hll�)͔'�a$�!�  ������0��
@ϑq�O`��'���fcbb�ER/�" �*XX$�a "@`� "�h�2��IEx&&&<�!�I�#)�/   `-��2��`B� �Hf�|G �?&\cc>�"U�T� `@���  a/�b  �ǡL� !gzm���Y�#5��Z�~XԔa���� 8ڗ�� kY!=hO�UAR?�08���0�� T �(d�y!XIe��M� ����b
1j�o&-��^��� �������ă�3B�OA�;�â@�xʱ R#	�� 0�_(����� I��0���0 A3�� "Ї>`� '��Cҭ � d}����! ����d�4�D�W  `���0@`<�|trv�E��� 0��/ ���+�Se$@ ڻ'� D1 '�Ao��X�`@D0D ��E�c ��sw�H�� 8�acc ��L'�ܴb��%s'��ɒU�w���� �8����H�E�8Z�xۢ�N�]\3q��  )� �B@{���#��Ip��4K��  l�~~���ƂqJ�p`�p
�,��h�rSB����l@+3f h��s��Fx�C%f- `L�m��8�;�u4f0� *�@�x�D9,<�T"[�ޟߞ0���m�>����,���  �E�w�`܈>κc]@���@e*�����I�Zk%@����u��E�8�W�q?@e'
��0 `"Zhe�>{���"���^3cXH!���X��B����T�7  `� ������V�&�HUٚ�'�!��?+X�����77�M�	Df<  C�   M T5�� 0���D � �7G�@�]��0q�Am-㓕�®�COШH�I{�Y��,'S`3 T�PER&h	� �	��*6Z�hl� @�#<�EK� @�_9�2�@ڭp��`8�2Iz{B���"��@��I?^u��` "�_@RVب܎��6���k��P�X�<���R��� `  �OHR;I��JB�^0� �
�"<CZx�Ԉ� ! �a2$��d�� ŵ�ˀa^e)O���P�M$mb}����ˠ�Z����P�@d����L's�M�+N7G��x
��J�V������ ���������R������*`�Q,�R1IY�#i�����@ �I�qa2�A�N��W�.����	����y� mG����o�7@ �@���B��&O�!�w�ǖ+@ ��]�O)&�4��� O�a�8�/�AqT#�q����N*@fM$5q5���<"����8��H��DO���m*��k	�j��v,�C�n��<�̂�r�KIF�4���³��R!�GO�R�I���Dg�o`ĸ���S��I�x	���"��j�"zΞ맓���R�H����N��*oS������'���D���0z��������n�ē�Sb�7��AIṳa(w���0fP�V� )�j��Y(�><������vI�H��+�o�a����:� c�K��sDf-[ג�A@R����:�X��R�rv/')$	���<q����)�Y AX���'����`���!2�dxMqu�N��s%LV����$��$=�ONz��"dfq|I(�Kc�)y_ B�@샣ȕ ����	�4Z!B���~�b��0��q8>?�Bw��/�T�9�t7],��Y��D0��q8�b�m�������\��@%����!mv-u@C/}�Ŷ�u L@��$׷{��Ŷ�`�r�I	m�lb�w��)a��4nXl1 ���?QG��}+�^A�� Ay�TwU,��{��cw CTyG}kkX�{�ìe�4X�gr0��`����Wޗ�0��fs��ޤ�h���������bx��-$a�Ef	��4C8�����l7��G&4s��"��E&�l�.���$i�� P�R�R���^�h����2B�����8΃)�1v|^`�\
 �o���"#Xq=����^�]�Y,�� &�i0s�d����;:Gi�V/E���u�%�%U����/i���������.�<�z�(Ϲ !e�����8%�ˉ��l`7��1@&]�ן���$$B<��CI"F��.}H����������z�ԃ�Bi��֕��|.�,ei���V\=I��  �>����ų9(u�����M/��N)�8r���[��:��A$�#^�Z�dOQ ih|2�
�&���R��"EE���#VX�����he�W�����=VXHRȟ�3��ʎ���V���r,JT+=x�&� HR<��a�pL@;>?Ƣ��� X6�P;�
���.C�: ���aaB��b�]<�a��e�E�zh�M ���r $-t�(�ζ��..�2�������=P��(�$7��,���p6,�.�c� �/����0��)��uHq8���(ReB����(���" �E~c�	�@��H�7  �2��ϱ�%g7   �����+ �
�,�s�l_mc1_� & �?(��!���=,L a 8i��l(��'�i��W/��7R�C��lLXn�R`*�h��:�0�T�_��*���#ԍj 7R�A��ϚX��p��ej����b���hO�bփa��� � ��'��N��ae�a;�i+�H��1��  vb8�=1������;�TwU���(`Ү��"��{�@ �f�ݷ��C@ �Sp����w�-1L�C�w B���
�f���T,����؃"�"��G��1��a 0��HN�e; Ӽ��g	��1؊�O ʱ)B�x�  ���鬈ZD:K�*�1�`6���p<JY�c	0   �	)� ���/��:  A0"�f��di,' �撟�F`���u,�������!Z�F��1+BD���8�r���~"��APJ��@醟`�;B`@3H�x1�y�A �L0���Ĩ� !e:�ߵ�0zW�� Q������� ���5<�teL+ ��f�{�%�G���-y�� ���'i=��C@����`�,��a���8Һ�o\ �^�Ôwڊ�'0`ؖ���P�0 o��(�u���'X�a$"Ȱ���ǑK�9��ִA  ����,�i���ч���՝��q
� J�E�:�
%�����  +�CL�#&�Rc*7s #ѷ-r)c-�C 0�s.�1��1�d�'�&��r;��� D����,^� ��((��a�xKx��8��X�!�Q����ٌ=��g�N�œ�ɞ"]` �'��c���Qh�nF  `��_ũ�&}tyj�������]L�`�0���# ���' C;�,�hƱ>?�˘�L�C��C�K.�� �� B���?Y1q}�h��ߧ������/���8,1����ۼȫ<���ͭ�A>�/�:��>_�3sXD}U�~�ms}/�g��@���0�" n����� ��X��޶��:�d�Z��vڑ*�'٢��E���aI���G/i��{��XD��%w���Je���� � ��#��J�Ǔ�*1U�Uz�Q��*Ub�����v�J}�P'-9ƒ]��~$�)@���qX�²LD��"���0 lALr�F�Y�a��� 1���N�bօЛ�s��s)ʶ$[�\��z�`���/�`�e�8���!�]�8�*@  �}���
B�ǂ���BH����o�gəɲ�a;I�Y@ $�vx���5a���qx�?o  p;m�h�Y+j/I{Y��z�a8���% ��]�C�"W�K�0H ,����!R�i~�n" p��d��� 		J�9𼀠N<��2�^��YX�
���� 0	�@�   ���S��f�N� �ы�B0��n�� �_�]�v(�� LgL�B75=(�DLj���ԡq8��ai�����r=�PC�a
���c��b;  .#�J̯t���W�� QV�PB�� Ʒ�"\�'���I�a
�D�� � �4nX�'���  AL"s�v$1�r��
`�(O#B_ǝ��#���#U�A(���P&���I��q�#�*q� ʀ$!�d @�9s,517�i�&��;9m�$��x����8c%r��.��?�da���^�s�e�f� � �E�o���!���b6F� w�I�;�a����9��/�P$}l�RA8O�%�}B�v��`��?
Z @3 0 �c��#�ek���Hϋ0�9�gM,0��
 �9,��R���� �߂�q |�FAd0����X&���xw����C�y@���P!����H>�����W�V0������;p�`1�[.��qlF��w���A�N �q+�\N!9��4�`2�lH�|:`��|�Q �  ��V�P�L�P �����	��	�+ë�}�kc:!��{4�2,G �:�Na�1 �En"��lj��"�9�a��Lio�X�� � ��&�4�֏*0y @=�o�#��� �� &�i�Ɏy�K�g`��  )a8��/^K�� �!�ԁ���b���݇��5������Xa�$Ô�G4�d�8<� @�|1�
+'��_��#�︅><1�f\z�b���{C���j�k;� ��uy��,�p5# ���1VX=I�� m��,�&��<��Q#&��j8�o���Ñcq8��1'�C�+�0�H��ǌ" �`�]|E���p��œ�9�{x�N�@���CR^g"Z� �v6���s~#&�����KK�g!�3�N&�Cm��_d�џ���Dd �<�'�ūt��:g!�����;<��9��� �K�a c B?+��L�`����F�P���ؑc8���ۯ�S���dWi:�� R�9�'�<����Z.�(&0�V�nd� �N	F�4���v��!M+F�S DD;+0��X�mٟ�9�K�d���fn�vn��Itrgq$��7[�.cX�eY���  S��ADDZ%�(l,Ic�]�"���� � �  ���D @�~	` !0��DX@�� �0�`0T����� �4���:'!����6��о@�>�>;��ӟ�7��IڟEĔ]�����LF�0�2��4�V�Y�� !u@6o6� �UoZ $I�|�b���.N/��&2,;$ƻLPŪ��
�{���)a� �`�/8�3X�[��1FJ	����2ꖌ$I(%��wul" &�JICG�GX��$)�M��G,H�l�))�Q��{��Ɩ����pcK��$��t��IK�)��Ka�.���0Y頙�g"ܥ� ��Lo��l�����D��	��
��¤b�a���m�dÆ��T�����k�+$	S����������,&�׶��64�0��0�gMM�ٳw�I�R����j&bԴ�%�%Ih��:>?v,�[�ncLK��f���1W�D���r�^b��z"	SRݮ]�-�N�ͬ�Ϯ\qc"Vެ�*�1��*�|q��?��J��-�H����y�d`�)���?KJ����<�b0��[ޘ��?��@f	a0�K��܈l]J����t[�����D�r���|��i�BB�|֐i��0�a���Z8�b��"ξ�����w{Դ,Ɇ�I�oV�,�n]�?`b.)<zT��7n0�/@��|�ϫ�����j��ebN�y�����vu��,��m�\}�x��#61�<#N[�*��W��uY���ټ�yͦi��������+��!��$!dB6BB��d2I����`d�ڽ�� 6]�B�8lb�=z���<x���
�Ǜ�?���`�.]22��d��4�$i���&�!$i��c��uos�� �]׮y�8��Ehd$�A��p������wO�yZ���FF�?'�4M*�	!!��N�#&;Tw������� ����ڵ�k>����6����{�Ў��0|�䬽=�����?�h�Kfj�Ce���u�����4> 2U5���7yצ�w��   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cbx1tuky87hx4"
path="res://.godot/imported/car.png-021a5d1fff5494b94b6d2dc9f132616d.ctex"
metadata={
"vram_texture": false
}
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://car.gd ��������
   Texture2D    res://car.png W�6YQ�C   PackedScene    res://button.tscn Ü��jV      local://PackedScene_18n7f Z         PackedScene          	         names "         car    script    Node2D    image 	   position    scale    texture 	   Sprite2D 
   RayCast2D    exclude_parent    target_position    collide_with_areas    Button    _on_button_pressed    pressed    	   variants                 
     ��  D�
     �>  �>                
         ��                     node_count             nodes     *   ��������       ����                            ����                                       ����   	      
                        ���                    conn_count             conns                                      node_paths              editable_instances              version             RSRC     GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cloevs7vde0iw"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GST2   @   @      ����               @ @        ~  RIFFv  WEBPVP8Lj  /?���H����lc7F��!I۶co�Q�я�]J�q�.��.l��ض������p䝀�mDD)����O?��;���R�X����w��D�l[�-Oӑ��0�Q*���Rl:w��'@)�@�I�T�T�G#0����V���h^"�7ܖ��!�X��0D�~�S��Nr%��^�w^+�x@���q�7�2օm��t4C�ʪ��-5]i�E�qak����0཰�W@)�n�Ua{7)M �0�9��I�KX��@�i#�
Gj�̜a�)%"M¡ꡬ�=E7����IeK)�±�f�1	�\t�HyDD:������ǋ�'�`�$s���l/O���NR�O���;��b�$���'��xvRGD��$��2�9"e`����PJ���IeK��]���\u�K)���0qY�G8Sw�{��M)�w��c�n����_.�N]�7�yq3�R"Plt/Ê� �&Piu'����n�`����ֈ��Wap�����^��"��i���w�]�v�"B�g?��<�L�h4��깟�C�zݒo$��:N_Fp/��&�(�pK���n������y�9�E"�����Iڔ\.�n��Q�#��w�.��ez          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cunu67l54vqww"
path="res://.godot/imported/Location_dot_grey.png-545d43db193c06811a7b678bb9e9d6b2.ctex"
metadata={
"vram_texture": false
}
   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_ttq1g �          PackedScene          	         names "         Button    offset_left    offset_top    offset_right    offset_bottom    text    	   variants            4B     �A     �B     HB      Home       node_count             nodes        ��������        ����                                            conn_count              conns               node_paths              editable_instances              version             RSRC      extends Node2D

signal spawn(pos)

@export var line_gap: int = 78

var join: bool = false
var prev_click = Vector2(-1000, -1000)
var curr_click = Vector2(-1000, -1000)

var x_gap = 0
var y_gap = 0

var click_posls = []
var lines = []
var start = Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_distance(a: Vector2, b: Vector2) -> int:
	x_gap = a.x - b.x
	y_gap = a.y - b.y
	#print(sqrt(x_gap*x_gap + y_gap*y_gap))
	return sqrt(x_gap*x_gap + y_gap*y_gap)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("draw"):
		curr_click = get_viewport().get_mouse_position()
		if get_distance(curr_click, prev_click) < line_gap:
			lines.append(prev_click)
			lines.append(curr_click)
		else:
			click_posls.append(prev_click)
			click_posls.append(curr_click)
		prev_click = curr_click
		queue_redraw()
		
	# Get the current contents of the clipboard
	#var current_clipboard = DisplayServer.clipboard_get()
	# Set the contents of the clipboard
	#DisplayServer.clipboard_set("Paste Me!")
		
	if Input.is_action_pressed("clear"): # add an onscreen button
		lines = []
		click_posls = []
		prev_click = Vector2(-1000, -1000)
		curr_click = Vector2(-1000, -1000)
		queue_redraw()
	if Input.is_action_pressed("start"):
		start = get_viewport().get_mouse_position()
	if Input.is_action_pressed("purge"):
		DisplayServer.clipboard_set(str(lines)+"|"+str(click_posls))
	if Input.is_action_pressed("load"):
		spawn.emit(start)

#func _input(event):
	#if not Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		#return



func _draw():
	for point in click_posls:
		draw_circle(point, 5, Color(1, 0, 1, 1))
		# Vector2(0, 0), Vector2(1000, 1000)
		draw_circle(Vector2(300, 300), 5, Color(1, 0, 1, 1))
		draw_circle(Vector2(500, 500), 5, Color(1, 0, 1, 1))
	for i in len(lines)/2:
		draw_line(lines[2*i], lines[(2*i)+1], Color(1, 0, 1, 1), 10)
         extends Node2D

signal spawn(pos)

var prev_click = Vector2(-1000, -1000)
var curr_click = Vector2(-1000, -1000)

var x_gap = 0
var y_gap = 0

var click_posls = []
var lines = []
var start = Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_distance(a: Vector2, b: Vector2) -> int:
	x_gap = a.x - b.x
	y_gap = a.y - b.y
	print(sqrt(x_gap*x_gap + y_gap*y_gap))
	return sqrt(x_gap*x_gap + y_gap*y_gap)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("draw"):
		curr_click = get_viewport().get_mouse_position()
		if get_distance(curr_click, prev_click) < 70:
			lines.append(prev_click)
			lines.append(curr_click)
		prev_click = curr_click
		
		click_posls.append(curr_click)
		queue_redraw()
		
		
		
	if Input.is_action_pressed("clear"): # add an onscreen button
		click_posls = []
		queue_redraw()
	if Input.is_action_pressed("start"):
		start = get_viewport().get_mouse_position()
	if Input.is_action_pressed("load"):
		spawn.emit(start)

#func _input(event):
	#if not Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		#return



func _draw():
	for point in click_posls:
		draw_circle(point, 5, Color(1, 0, 1, 1))
	for i in len(lines)/2:
		draw_line(lines[2*i], lines[(2*i)+1], Color(1, 0, 1, 1), 10)
  extends Node2D

signal spawn(pos)

@export var line_gap: int = 78

var locked: bool = true
var join: bool = false
var prev_click = Vector2(-1000, -1000)
var curr_click = Vector2(0, 0)
var prev_click2 = Vector2(-1000, -1000)
var curr_click2 = Vector2(0, 0)
var missed_add = Vector2(-1000, -1000)

var x_gap: float = 0
var y_gap: float = 0

var click_posls = []
var lines = []
var start = Vector2(0,0)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_distance(a: Vector2, b: Vector2) -> int:
	x_gap = a.x - b.x
	y_gap = a.y - b.y
	#print(sqrt(x_gap*x_gap + y_gap*y_gap))
	return sqrt(x_gap*x_gap + y_gap*y_gap)

#func finish():
	#click_posls.append(prev_click)
	#click_posls.append(curr_click)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("draw"):
		curr_click = get_viewport().get_mouse_position()
		if join:
			lines.append(prev_click)
			lines.append(curr_click)
			click_posls.append(curr_click)
			locked = true
			
		elif get_distance(curr_click, prev_click) < line_gap:
			
			if locked: click_posls.append(curr_click); locked = false
			else: lines.append(prev_click); lines.append(curr_click); join = true
			
		#else:
			#finish()
		prev_click = curr_click
		queue_redraw()
	else:
		if join:
			join = false

	# Get the current contents of the clipboard
	#var current_clipboard = DisplayServer.clipboard_get()
	# Set the contents of the clipboard
	#DisplayServer.clipboard_set("Paste Me!")
		
	if Input.is_action_pressed("clear"): # add an onscreen button
		lines = []
		click_posls = []
		prev_click = Vector2(-1000, -1000)
		curr_click = Vector2(-1000, -1000)
		queue_redraw()
	if Input.is_action_pressed("start"):
		start = get_viewport().get_mouse_position()
	if Input.is_action_pressed("purge"):
		DisplayServer.clipboard_set(str(lines)+"|"+str(click_posls))
	if Input.is_action_pressed("load"):
		spawn.emit(start)

#func _input(event):
	#if not Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		#return



func _draw():
	for point in click_posls:
		draw_circle(point, 5, Color(1, 0, 1, 1))
		# Vector2(0, 0), Vector2(1000, 1000)
	for i in len(lines)/2:
		draw_line(lines[2*i], lines[(2*i)+1], Color(1, 0, 1, 1), 10, true)
    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://track.gd ��������   PackedScene    res://car.tscn ��mo bO      local://PackedScene_u00ud 1         PackedScene          	         names "         track    script    Node2D    car 
   _on_spawn    spawn    	   variants                                node_count             nodes        ��������       ����                      ���                    conn_count             conns                                      node_paths              editable_instances              version             RSRC        GST2   X  X     ����               XX       L"  RIFFD"  WEBPVP8L7"  /W ߦ�m&��Ogn���D" (��?��M�m�� �0�yA�}� �ömˮd۶n�~c�R�[��n�����+mlź��n��l�T1�y�۶��#��㜦�'FD�'�c�������?��1�����c�������?��1�����c�������>w��.���}5����Z��l˿|�هf]{���;���s��������>��F#����a��r0��\���/<d�m�	 Q�Uѐe�'o��ɗ��+�1���������3��m=E�(DTUE�VD5�
D�mu�������Z����<y�qQŠ*�@.�@�P-��fyȃ
��Խ{��\{��U����r( ��!4�ƨ��jY�e!��;�>g�h��GҺ΂�9y�TQY3D DD4(�L>���ݢ�=7'���ǯ/�L�L�
�"XC�<�rA��/�;�����㧮��P> �h��T@$�s`p�+>�$�f����o7è+"	��-&c'���H�˿�+@F�J	Y��?��e׌EJ+|����50D�H����SC.��J3��*�=R�-��p�T!(FoQQU��-�/7hK�*"�Ym)��>+:������4UH�	a��[WU������N[ֵ{�,�0�7�<�~�	�y;B*��2m!S֝����}D�����r�boDr9� �	���7�J��C�[�$)�c0��b�"2=;�Wm9BY�ӏL�?o��-	��,AݡZ�����1=��#�OqK��� h?`�/�� @����&�hD� �Ns����A ��G&�D��=�����N�� ��tD�ݬ���=E^�G~����k��=mLGqɦ�G��"��#p-!= �?�o�3!��O`��nB������n �Z�gr1��\��\�OH�K��L6[���Ȥ 6�"9�~�*����Ґ�<�G��d2��~R��!7�~*D��k�#��+��$"�;��99u"��'d�4�B�Of�)���/T�XEO@�~���Ԁ)�h)���� ��<	]��R&"�w苌LB��ȓi������~FKA�]���"����o���h�\�i�1��SТ)���4��.N�?�LB��ri�G�rډ|/�G�,�|Y��8�=��.�����8�Y��Ӣ���a�av�|����a�~����wl��1�;��M������E��o��hW���߭�r!T�F��m��c�B��C^���_��S��z@ҟ�uP�uIE�URV��אE��{��]P-R��אӝ� "�"�R��TEDU��1�k/R�����i���ED @Dk-����ߢ*k� "A������9���n��#��}�]�٧���������S3  �jהM����[��5)2 �鮧\~����ܥǂ����nFZ\��������
A�(�P�o�yL?���`M�Ldp��3���EsVz욻Es����b4F�IZ�����N�D���);�DK?ƿc͙�υ����3���ܝtg���;����ܺF�|�K7�% *k�v�<	�{5� 2�{�2���(��v:�N4����?L� ��6}���{�BEv�?n�Zi�vw'��Y�|�f@��m��)9t�K�4����-�V��}2����;La�r�B�q�(���k��2݆�$_<<GX={)���YD��5�1��v���ˌ��2� �}:��/��|�+�ѣ9GS7s�G
r��
�L��C��_�Eam���̙��a��ȷG(�ׇ�H�h�,�y�TH62�x
2�<����W�������F��D4pDp�W4��f��cDU�uz��z�C�H��/vB�Z4�7�cA���j$;\~<$M���, �c�kG;2v�D��喂"�l��p7;l���쫂����s�����.�=,��Ai6�E
��o���dl����na7�/ߩY&�;[����!�f��P�]��Sl;Z��%�	i�S�oEh� KA�}��]<�гȚ��H?�<�9�o��w�i�����p���7����SPa�@]��B_n��+I�V�^[賩��2��C����Z���4 ��)�#χB�Jo�k ��yL�^���el��T� Z������&�S+=�� 2~�'!�F�M~`�
u*:a)=9oCc]o~]�y����3�P�Y�4�^k�3$���ô��{�8�-d�Am�I@nf���h��!h�#>�.i�l������Q�Z�^/�rǰӘn�Xy�� m&r���;*h.A�z��M7|q7�U����9� ���iƜ��;`0HOXy˸s�h�B>$[=A�=���\��*��vqs^<Ȑ���u-���E�hȁ�޳��Vqw�&z ��YJq���@�A0�!���� ��ig�Mp��f���H�t�Z�R��
B�hw.�h���� 
�]�ZL!�4e��N *�q �&�� �  @ �48y%S���D'�9�D0�+oy�����to�X����O�v�%{
 ���	$r�v���N׽��H�tsZ<&̏�"��#D1����
T�y�Pn`�@�8C2(��]�z� w���p�:�HU�E�lO+xD��	�,�����܍+ @7�o�>X쯢���p��4v)�nao/��U��r+Q�|��������8��x�S���!H���$��å���n|�t�������4�p���3�wӽk�\�ș
��O��x.�.W�Y�[�d�%=�t����y��?2\hc|>Q��Yx�:}壧l����@Ϳ�wn�t3sw���
�rwd�|��E�/�,�rw��3 :��tw/��`��O��>ʑF3�$�jU�Xw�<L&~�&�$<U��sh��uff,�DbI�'�P 8��I^�,�C��`�;�e��%��Cs\ˢ��^����r���@�����;U���þ���K*>Ɂ����J��ݘd����n���4���h���3 �yŧB��f%����uIήzsY�z�E�_P���%��͛�[��(.��f#�B����(��@p���O�	{�m$`{ځ���j9'���@��  ����-�\�.J�vѳj�x�?����*N�B�m�7E3	�A�S��x��nI��Xq�(t������u�p|Л�:�U�Ty�-��H.������o�KYW3z�1�½,�,w�^^����A���Z<�L���C���� T�]��������$3��$�Pzŷ� ��ݙ�ݟlƯ�@�[�`n#��ެ�G���>r�/d �g��l� =ș�}�����c��T��y3�lxŪ_~X�|��坢3�Fތ�� G��iÛA��0�(��H��r7���ή��$�i��f������?�}w�a��m6mڴi;��AG����x`�KWD���E������b�~C���8��(�c��)�*ɝU1�_q�y/�:�+>z�����&�3dP@D5@ � �����so}�]��p����x��:[�vMD�"kb<�b���-y����(27~hh0��<˲|`��@��Y �6���������e/�ۂ�Hx�^YL4LOD�?#4�x	DD�[��y�~S
@�*2@ h�����^�$�p�5�.�7+x���/�X�	�<�"����n��B�fA7��q���<uG����   "��EDjz!��&���uIz���)˚���WzLHr��ȿ���.�$m��O�h>4n0σ�W("2888(��o|�}�I�1�?�J[-o�X�c
��]��@��C_��%� @EE� ���}o��h�Zڷ �T�Β����H@��d��˃%�I�-�g; ـd 0
 �!�<S`��s�������"��ļH?�v�U�͎���'Y���K���y�cTQUEv䅛AQ����� �ј��3TU1�ݒ�o'T  @��-P@������W 0�e��K+�D_����F�$"�fF��G��󘀺�'V<c���^������|/����A���X$ <��Yz��{	 �b)�	F'�n�� |l��b���<��@�F�͏C���)�����~.D[�ީq�� o�k��G5�ȫD[E0y���X��&�ȣ�1�FU���F�Y�<*��DtxOw�
ZTe���}��iǍ�P�A�i�v��&t�3���==%h�;ZaV�S�3�+�Wb��?���u�W��2;	�ݽJ�����
N�N�����%�U����iί�@�=B�s�^�<���"	�ع������-��?��Ϊ�����i���k�5?m����ѝUgWܜ���l_�Wo��]��kP$ �Oۖ�7i$�KhQ�˝	��d�Ҕ��vm��Ҕs� 0�C/ꎐ�&�g�ՑW\AO@�Y������Wx�eN@�N.M����d�&���5^Rq*���=2m��/{;�]O?��'5a���0���`�)��uz�	������Na��������款Y��^Z�TJ�1� �8��o���coG&���<�#F���M�˪:�Rd��X���y�U{w���(�#��D[Dqp�3^����4����ɑ���!���i	��iyݏiu�M��M��"`�"U�'-�r{ۣ�j�$��ș#��*���|Lz�|b�@��IC��E�I�W�ݽ�����:�7o�Lg��.�i)�n�m�4H{���b��������yh��ͱ�-{��n~�E[��W	6����|��U{��}#0uq�*���"���S�NUv Ze�LX����""S>b��á�:�{�� �(���#�Η��C� #�C���m��$��{�v���d��	�O���Oo��5��7��<�6o���=�}�����y��xD@/�Ӄ�H��7���x
�x����ː�E?mt����݃�^�I{H��
���#�.R��J��L���]Z!��S�N" ���Ve�7C��|���/�z$��C�K���$d�Q��c�U�H3����$�b+)O���D�������<u���T��)h�V}��@&7$����g�AgX���i)��$���ڋ�d����0�����@�ݶX9W1/XO�հ�J�,����� x����K��jHw��S�fqΦ����S��
�:��		���$)�YƖ�&��@q
��םo��vS~�&�T��^�v�q߳�y\Ց�	�ռ�0yI�Pq�	�Y�������UB �Ch	�qZ��U��
���T����P���> �\�3��|
yI�at��Y�E&~�NU;��|Y����&C�*��4G�W!�H��HL�w�lAov��M��#����Cw�-yIo3V��Y!k	����*��P�glp��6y�Ig���X�z�u<^ZD��&�NHKYIf���h�H��ΗLLFy�(���ݪH�&�O��w�b��R��5�w��B[Dn��:R��)h�d�\d�_�7ZT�g������4C�s�,߭]n����Z�˔t6��^�q{@�覂  íM�
�`���'���uK� ��M3( ��Z6�H�֛���Z�7S�� ��L��@4��M�V��4/	��hƺ�OŠ��6�8��V3��C�o�p Y��h��X�; ��ŷ&��ݽ��T`�G�����!<@^-"��~j�/B&G4y2 =�n�u�+��W ���J?9�}��FB�
	�cl0[D��k_n,@d��:��eaw�q����E��7�%*2����fR;��\.pw��B�VKݝ�{�gЊ�' � ��p��EU����%"=�p�W\"A1ua���*�J@~.B��?X��$(��^���E��$�0��,J~4�tg�ͪ%ѹ	I�/�U�s%L\��9�YA���#>0c�uPQ���o�T���x���N��Xi<^C�	����^�1�"��*�k�TW�"��Yw7���K�
�M�B��e�m C�Y.��S2��o�����}ǋ Y D�拪" ���l>lN�l&"s\
T������AEto��dqQ�Ea�Oo?qs  Ԯ.�4���O-���#Ys2(�bݙ�r�Sެ �lK@��O�#͍����{��N�5~ܦ{y�_F�E6�%2\K�K~6�ϧ$y��8o= �ݏ޼��t��ݟ~��C��=��v�z��&�zȦL�p�i;{�U7���7�}�)�֝��p�����cC  �s����{g<:���$�N�^���E�}��/<9�;��ǿ���?\��/]��Xv73/��ߏ'���y�&(�'���A��
k�Zw��E3�f�H�wh�V�t3�͊�Ţ;��n1:G�f#��nU~�f�)ȣu�"ȮÍ����K/:;����N�����;���p��,��:�Wc|Pl��V�}4OO����7I����8"�Zww���@e�e��;Je��LI�VX��G[=���P��7߽��i���\[�~�dp�y�� ��5F/-�,�(���,� G9G?� ȓ56HJ�C  �t/���� �C��_wy��qU榠s�U'T8OV�Q�x��
7�?�
��tB)�í�]���D����!P���7B@	�>,ХR��j�	���O����J/�f�G��.���d�cUս@��4w�Qn�۬2/?"Z5�&�?T)��Tuu�)�-��$-�s+�I�J%Ȧߖ�V��m�`
 H�
c�d)iF�*t��Jn@�U�ѯ�f* y�Y���x���kUʚ�_�ѹdZE����~\�Ef�J (O���i(�V1o�\�
K��:���35C��#��?���L���82+��%��������?o Ӿ��>���3� ����/(�,��G7�a: �/(o'Y�����43���J2�~�	es�ȥ[�v�		�sJ+��i�W�V��>��'S4��M����8�����������w�V���6_��|�3�B/�"���(#G�""��4㳪*el�ؙx��`��QT��H���f�W���KI������uXl)Lx��]�*U���t���݋E*��J��n����?' �-��<��Ô��E�ص
��������SЭ����������kI3��岩*I�.h�A]��
٧�|Z*0���LHK���u����l��Q!\e�C��J�t"���67����yk�
���� *�g
z\�.@�N��*��6Z HK�i�NB�C���jT������TS��&�����o��b���*�IJ|�Y�[��b�ry= 4h�=���煰��[^�Nf�ߡr�����搎�`�;�Y���䇇��j8�b�`�ȉH�w|���w׭��j8ź	��ɨ�e�����h�-h��d��X��ʷ�[7��V�╉��WS��;�Î�#�F�ǂ��f�	���
&��7^M�|(���%���mQ-�"�q�gO�<v#Q	�d5��1}���&H@�	���nG�i��V6�1F�f^�s��l5Q@�!�\OO=$Wm�faU ���Ag�ᾇ�3��Eˍ�h$�,����������7������P Р��^q#���muM DD�,��e� @�)m=}���?��+g^{����붙�Μq���ώ[m���C�4( ̃@4�!�� ��5��!4�PQT䀈���B󊦲�<�	��`�Y���B4d��@�YY�gADU5h2ES@��<떀�'�U�Z QU�z�z+^����l�!~�%�$9���a�,����~�����2wmv�/ �ݗ�������!�"������駰���K
2�D�y �Od�Ý��� �#��O���`�}���h�!"����K�u�DP�D�sAKA?�E�@&�1����Dq�1OG�Od�\&b�ߑI}��NE����YL��C��OG�����rOH�w�w8�q�7�O@�M�����6��*����?�"�2�Iٹ`(�A.fbv^��(6X���?m�>` ��	������t��cz����j6��s���L!�A/���4��p�J3OPF�=m�A�3�1A���P����h��?1]���6࢕�n�b,~��������w
��W�>.�э�I��~�s� 4�!���Ƞ�@>��Ͻ0�o7��]�j.F�� �^YBFz#ݜK8yC@1��`��W�k�NAc�ݮ;�<w��G�����i���L�q��+��g�!�ePU�TD���R%�%� Y �,� � H�����~n)ӽ��d1<���f�t�v����C�2DzD B� ��:l����zp�������&��Y5�u�Nڏ>x�ޫO?�7��;!� ���d �!�0e�������_����p'�:���L��t���F:+m�_}�ޛ�t�1{o�����B����z[N���S.�������t�0�tscщ椹Y�"��lfc�$��f1�����x�9s��y��9�<��{�~���aww�EQx-�Jtw73�v��N��13���Nw7��n�������w+"=��q8�h�I�����lF�`����"�4\;b��c�������?��1�����c�������?��1���L�             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bnplgdq0hbvfu"
path="res://.godot/imported/vector-top-view-car-vehicle-600nw-724653760.png-727640d317e1d8e478ad7b686ed7e611.ctex"
metadata={
"vram_texture": false
}
         [remap]

path="res://.godot/exported/133200997/export-7a257c599a55bbda69bf2d6f391fee60-car.scn"
[remap]

path="res://.godot/exported/133200997/export-3a6d5cd917fc5c8f3190679bcee5900e-button.scn"
             [remap]

path="res://.godot/exported/133200997/export-77f8b48175f81080c9e6f4da867505dc-track.scn"
              list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             W�6YQ�C   res://car.png��mo bO   res://car.tscn�f�̙/[M   res://icon.svg���:�V   res://Location_dot_grey.pngr����A�h   res://track.tscn*ж%cb8.5   res://vector-top-view-car-vehicle-600nw-724653760.pngÜ��jV   res://button.tscn              ECFG      application/config/name      	   Racetrack      application/run/main_scene         res://track.tscn   application/config/features(   "         4.2    GL Compatibility       application/config/icon         res://icon.svg  
   input/draw�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     C  �A   global_position      
C  �B   factor       �?   button_index         canceled          pressed          double_click          script         input/clear�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   C   	   key_label             unicode    c      echo          script         input/start�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     bC  �?   global_position      fC  (B   factor       �?   button_index         canceled          pressed          double_click          script      
   input/load�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   B   	   key_label             unicode    b      echo          script         input/purge�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   P   	   key_label             unicode    p      echo          script      #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility   