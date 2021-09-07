all:
	gcc -c ./res_cpp/clef_base_png.cpp -o ./res_objtmp/clef_base_png.o
	gcc -c ./res_cpp/clef_tensor_png.cpp -o ./res_objtmp/clef_tensor_png.o
	gcc -c ./res_cpp/clef_png.cpp -o ./res_objtmp/clef_png.o
	gcc -c ./res_cpp/re_png.cpp -o ./res_objtmp/re_png.o
	gcc -c ./res_cpp/la_png.cpp -o ./res_objtmp/la_png.o
	gcc -c ./res_cpp/fa_png.cpp -o ./res_objtmp/fa_png.o
	gcc -c ./res_cpp/ti_png.cpp -o ./res_objtmp/ti_png.o
	gcc -c ./res_cpp/mi_png.cpp -o ./res_objtmp/mi_png.o
	gcc -c ./res_cpp/so_png.cpp -o ./res_objtmp/so_png.o
	gcc -c ./res_cpp/do_png.cpp -o ./res_objtmp/do_png.o
	gcc -c ./res_cpp/re_down_png.cpp -o ./res_objtmp/re_down_png.o
	gcc -c ./res_cpp/fa_down_png.cpp -o ./res_objtmp/fa_down_png.o
	gcc -c ./res_cpp/mi_down_png.cpp -o ./res_objtmp/mi_down_png.o
	gcc -c ./res_cpp/la_down_png.cpp -o ./res_objtmp/la_down_png.o
	gcc -c ./res_cpp/do_down_png.cpp -o ./res_objtmp/do_down_png.o
	gcc -c ./res_cpp/so_down_png.cpp -o ./res_objtmp/so_down_png.o
	gcc -c ./res_cpp/ti_down_png.cpp -o ./res_objtmp/ti_down_png.o
	gcc -c ./res_cpp/g_png.cpp -o ./res_objtmp/g_png.o
	gcc -c ./res_cpp/icon_png.cpp -o ./res_objtmp/icon_png.o
	gcc -c ./res_cpp/donghua_png.cpp -o ./res_objtmp/donghua_png.o
	gcc -c ./res_cpp/U_wav.cpp -o ./res_objtmp/U_wav.o
	gcc -c ./res_cpp/T_wav.cpp -o ./res_objtmp/T_wav.o
	gcc -c ./res_cpp/Y_wav.cpp -o ./res_objtmp/Y_wav.o
	gcc -c ./res_cpp/W_wav.cpp -o ./res_objtmp/W_wav.o
	gcc -c ./res_cpp/R_wav.cpp -o ./res_objtmp/R_wav.o
	gcc -c ./res_cpp/J_wav.cpp -o ./res_objtmp/J_wav.o
	gcc -c ./res_cpp/S_wav.cpp -o ./res_objtmp/S_wav.o
	gcc -c ./res_cpp/X_wav.cpp -o ./res_objtmp/X_wav.o
	gcc -c ./res_cpp/Q_wav.cpp -o ./res_objtmp/Q_wav.o
	gcc -c ./res_cpp/E_wav.cpp -o ./res_objtmp/E_wav.o
	gcc -c ./res_cpp/H_wav.cpp -o ./res_objtmp/H_wav.o
	gcc -c ./res_cpp/G_wav.cpp -o ./res_objtmp/G_wav.o
	gcc -c ./res_cpp/V_wav.cpp -o ./res_objtmp/V_wav.o
	gcc -c ./res_cpp/N_wav.cpp -o ./res_objtmp/N_wav.o
	gcc -c ./res_cpp/F_wav.cpp -o ./res_objtmp/F_wav.o
	gcc -c ./res_cpp/M_wav.cpp -o ./res_objtmp/M_wav.o
	gcc -c ./res_cpp/D_wav.cpp -o ./res_objtmp/D_wav.o
	gcc -c ./res_cpp/A_wav.cpp -o ./res_objtmp/A_wav.o
	gcc -c ./res_cpp/B_wav.cpp -o ./res_objtmp/B_wav.o
	gcc -c ./res_cpp/C_wav.cpp -o ./res_objtmp/C_wav.o
	gcc -c ./res_cpp/Z_wav.cpp -o ./res_objtmp/Z_wav.o
	gcc -c ./res_cpp/bg_png.cpp -o ./res_objtmp/bg_png.o
	ld ./res_objtmp/*.o -o ./res_out/res.o
