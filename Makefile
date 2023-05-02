run:
	g++ -o main -lsdl2 -lglew -lglfw -framework OpenGL -I . -I ./engine -I ./qt -I ./imgui *.cpp engine/*.cpp qt/*.cpp imgui/*.cpp -std=c++20 && ./main	