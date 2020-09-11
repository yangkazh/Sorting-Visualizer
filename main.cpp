#include <iostream>
#include <SDL.h>
#include <cstdlib>     /* srand, rand */
#include <ctime>
#include <algorithm>

const int WINDOW_WIDTH = 800;
const int WINDOW_HEIGHT = 600;
const int DELAY = 30;

SDL_Window* window = nullptr;
SDL_Renderer* renderer = nullptr;
bool running = false;
const int N = 100;
int rects[N];
int w = WINDOW_WIDTH / N;

//data
void init_data(int randomBound) {

    for(int & rect : rects)
        rect = rand() % randomBound + 1;
}



bool init_window() {
    if(SDL_Init(SDL_INIT_EVERYTHING)) {
        std::cout << "Error SDL_Init Failed" << std::endl;
        return false;
    }

    window = SDL_CreateWindow("Sorting Visualizer", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                              WINDOW_WIDTH, WINDOW_HEIGHT, 0);

    if(window == nullptr) {
        std::cout << "Could not create window, got error: " << SDL_GetError() << std::endl;
        return false;
    }

    renderer = SDL_CreateRenderer(window, -1, 0);

    if(renderer == nullptr) {
        std::cout << "Could not create renderer, got error: " << SDL_GetError() << std::endl;
        return false;
    }

    return true;
}

void setup() {
    init_data(WINDOW_HEIGHT);
}



void process_input() {
    SDL_Event sdlEvent;
    SDL_PollEvent(&sdlEvent);

    switch (sdlEvent.type) {
        case SDL_QUIT:
            running = false;
            break;
    }
}

void render() {
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
    SDL_RenderClear(renderer);

    //draw rectangles
    for(int i = 0; i < N; i++) {
        SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
        SDL_Rect rect = {i*w, WINDOW_HEIGHT-rects[i], w-1, rects[i]};
        SDL_RenderFillRect(renderer, &rect);
    }

    SDL_RenderPresent(renderer);
    SDL_Delay(DELAY);
}

void update() {

    for(int i = 0; i < N; i++) {
        int minIndex = i;
        for(int j = i + 1; j < N; j++) {
            if(rects[j] < rects[minIndex]) {
                minIndex = j;
            }
        }
        std::swap(rects[i], rects[minIndex]);
        render();
    }

    render();
}



void destroy_window() {
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}

int main() {

    srand(time(NULL));
    running = init_window();

    //randomly generated array; showing once
    setup();

    while (running) {
        process_input();
        update();
        render();
    }

    destroy_window();

    return 0;
}


