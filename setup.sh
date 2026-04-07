#!/bin/bash

# Folder structure create karna
echo "📁 Creating GitHub Repository Folders..."
mkdir -p realms invitecodes store/items

# 1. Realms Setup (5 Realms total)
echo "🎮 Generating Realms JSON files..."

# Lifesteal (Active)
echo '{
  "status": "active",
  "description": "Lifesteal SMP: Kill players to get hearts. Die and lose them. Ultimate hardcore!",
  "icon": "❤️"
}' > realms/lifesteal.json

# Economy (Coming Soon)
echo '{
  "status": "coming-soon",
  "description": "Economy SMP: Build shops, trade with players, and become the richest.",
  "icon": "💰"
}' > realms/economy.json

# Bedwars (Coming Soon)
echo '{
  "status": "coming-soon",
  "description": "Bedwars: Protect your bed and destroy others. Fast-paced action.",
  "icon": "🛏️"
}' > realms/bedwars.json

# Practice (Coming Soon)
echo '{
  "status": "coming-soon",
  "description": "Practice: Ranked duels and bot fights to improve your PvP skills.",
  "icon": "⚔️"
}' > realms/practice.json

# Factions (Coming Soon)
echo '{
  "status": "coming-soon",
  "description": "Factions: Claim territory, build massive bases, and go to war.",
  "icon": "🏰"
}' > realms/factions.json


# 2. Invite/Discount Code Setup
echo "🎟️ Generating Discount Code (snow)..."
echo '{
  "code": "snow",
  "discount": 50
}' > invitecodes/snow.json


# 3. Store Item Setup
echo "💎 Generating Store Item (Lootex+ Rank)..."
echo '{
  "name": "Lootex+ Rank",
  "price": 2.39,
  "icon": "item1.png",
  "description": "Premium Lootex+ Rank with special prefix, flying in lobbies, and extra vault space."
}' > store/items/item1.json

echo "-----------------------------------------------"
echo "✅ SUCCESS: All folders and JSON files created!"
echo "Ab bas ye folders apne GitHub repo pe upload kar do."
echo "Note: Make sure your Repo is PUBLIC so the website can read it."
