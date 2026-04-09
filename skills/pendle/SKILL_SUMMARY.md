
# pendle — Skill Summary

## Overview
This skill enables yield tokenization on Pendle Finance across Ethereum, Arbitrum, BSC, and Base. Users can buy and sell PT (Principal Tokens) for fixed yield, trade YT (Yield Tokens) for variable yield exposure, provide or remove liquidity, and mint/redeem PT+YT pairs from underlying assets.

## Usage
Install the plugin and connect your wallet with `onchainos wallet login`. Use `--dry-run` on any write command to preview before execution. PT maturity date is always shown before buy/sell confirmation.

## Commands
| Command | Description |
|---------|-------------|
| `list-markets` | Browse active Pendle markets with APY, TVL, and maturity |
| `get-market` | PT/YT prices, implied APY, and liquidity for a specific market |
| `buy-pt` | Buy Principal Tokens for fixed yield |
| `sell-pt` | Sell PT back to the pool |
| `buy-yt` | Buy Yield Tokens for leveraged variable yield |
| `sell-yt` | Sell YT back to the pool |
| `add-liquidity` | Provide liquidity to a Pendle AMM pool |
| `remove-liquidity` | Remove liquidity from a Pendle AMM pool |
| `mint` | Mint PT+YT from underlying asset |
| `redeem` | Redeem PT for underlying at or after maturity |
| `get-positions` | View current PT, YT, and LP positions |

## Triggers
Activate when users want to buy or sell PT/YT tokens, earn fixed yield, add Pendle liquidity, mint yield tokens, or redeem at maturity. Key phrases include "Pendle", "buy PT", "sell PT", "fixed yield", "yield token", "YT", and "Pendle liquidity".
