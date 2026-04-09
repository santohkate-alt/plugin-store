
# pump-fun — Skill Summary

## Overview
This skill enables buying and selling tokens on pump.fun bonding curves on Solana mainnet. It queries token prices and metadata from the pump.fun API, and executes trades via `onchainos swap execute`. Graduated tokens (moved to Raydium DEX) are detected and redirected to a swap plugin.

## Usage
Install the plugin and connect your Solana wallet with `onchainos wallet login`. All write operations show a preview and require user confirmation before submitting.

## Commands
| Command | Description |
|---------|-------------|
| `get-price` | Get current price, market cap, and bonding curve progress |
| `get-token-info` | Fetch token metadata, creator, description, and social links |
| `buy` | Buy tokens from the bonding curve using SOL |
| `sell` | Sell tokens back to the bonding curve for SOL |

## Triggers
Activate when users want to buy or sell pump.fun tokens, check bonding curve prices, or query meme token info on Solana. Key phrases include "pump.fun", "buy token solana", "sell meme token", "bonding curve", and "pumpfun".
