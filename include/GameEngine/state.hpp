#pragma once

namespace SirHoog
{
    class State
    {
        public:
            virtual void Init() = 0;

            virtual void HandleInput() = 0;
            virtual void Update(float UpdateSpeed) = 0;
            virtual void Render(float RenderSpeed) = 0;

            virtual void GameSpeed(int TPS) {};
    };
}