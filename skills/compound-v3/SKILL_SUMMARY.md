
# compound-v3 — Skill Summary

## Overview
This skill enables lending and borrowing on Compound V3 (Comet) across Ethereum, Base, Arbitrum, and Polygon. Users can supply collateral, borrow the base asset (USDC), repay debt, withdraw collateral, and claim COMP rewards. All write operations require user confirmation. Supplying the base asset automatically repays debt first.

## Usage
Install the plugin and connect your wallet with `onchainos wallet login`. Use `--dry-run` on any write command to preview before execution.

## Commands
| Command | Description |
|---------|-------------|
| `get-markets` | View utilization, supply APR, borrow APR, total supply/borrow |
| `get-position` | View supply balance, borrow balance, and collateral status |
| `supply` | Supply collateral or base asset (auto-repays debt if base asset supplied) |
| `borrow` | Borrow the base asset (requires sufficient collateral) |
| `repay` | Repay borrowed base asset |
| `withdraw` | Withdraw supplied collateral (requires zero debt) |
| `claim-rewards` | Claim accrued COMP rewards |

## Triggers
Activate when users want to supply or borrow on Compound, check their Compound position, repay Compound debt, withdraw collateral, or claim COMP. Key phrases include "compound supply", "compound borrow", "compound repay", "compound withdraw", "COMP rewards", and "comet protocol".
