# FINDEXY Whitepaper v1.1

**Blockchain Intelligence, Attribution & Verification Infrastructure**  
**Publication Candidate - September 2026**

> **WE FIND TRANSPARENT DATA CHAINS FOR YOU**

## 1. Executive Summary

FINDEXY is a blockchain intelligence and attribution infrastructure project designed to make public blockchain data easier to trace, classify, verify and understand. Its central objective is not merely to attach labels to addresses, but to show the evidentiary basis and verification status behind an attribution.

**Core pipeline:** `DATA -> TRACE -> ATTRIBUTION -> EVIDENCE -> VERIFICATION`

FINDEXY is intended to support wallet and entity attribution, CEX/DEX infrastructure classification, transaction tracing, evidence-backed ownership verification and AML/KYC-oriented analytical workflows.

## 2. Attribution Methodology

FINDEXY attribution is intended to be evidence-led. Evidence channels may include on-chain evidence, cryptographic ownership proof, official entity disclosures, infrastructure analysis, clustering, public-source corroboration and historical behavior.

Evidence and inference must remain distinguishable. Transaction proximity alone does not prove ownership, control or wrongdoing.

## 3. Attribution Status Framework

- **VERIFIED** — direct verification or authoritative evidence sufficiently establishes the attribution.
- **HIGH CONFIDENCE** — multiple strong and independent evidence channels support the attribution, but direct ownership verification is unavailable.
- **PROBABLE** — material analytical evidence supports the attribution while meaningful uncertainty remains.
- **UNCONFIRMED** — a claim or signal exists but available evidence is insufficient for a stronger classification.
- **DISPUTED** — material conflicting evidence or a credible challenge to the attribution exists.

FINDEXY v1.1 deliberately avoids arbitrary numerical confidence percentages unless a reproducible scoring methodology is later published.

## 4. Proof of Attribution

A FINDEXY attribution record may contain:

| Field | Description |
|---|---|
| FINDEXY Attribution ID | Unique record identifier, e.g. FX-000001 |
| Blockchain | Relevant network |
| Address | Blockchain address |
| Entity | Entity or service name |
| Entity Type | CEX / DEX / Pool / Router / Treasury / Bridge / Custodian / Other |
| Attribution Status | VERIFIED / HIGH CONFIDENCE / PROBABLE / UNCONFIRMED / DISPUTED |
| Evidence Type | Cryptographic / official / on-chain / analytical / third-party |
| First Seen | Timestamp or date |
| Last Verified | Timestamp or date |
| Dispute Status | None / Open / Resolved |

## 5. Proof of Ownership

Where an entity voluntarily claims an address, FINDEXY may request a signed verification message containing the entity name, address, date and a unique nonce. Successful signature verification can demonstrate control of the address without requiring disclosure of the private key.

Control of an address does not, by itself, establish every legal or beneficial ownership question.

## 6. Product Modules

**FINDEXY Trace** maps digital-asset movement and transaction relationships.

**FINDEXY Attribution** creates structured, evidence-backed attribution records.

**FINDEXY Risk** presents blockchain risk indicators for analytical and compliance-oriented workflows. A risk indicator is not itself a legal finding, criminal determination or final compliance decision.

**FINDEXY Verify** supports voluntary proof of wallet control and attribution verification.

## 7. CEX / DEX Infrastructure Registry

FINDEXY is intended to classify blockchain infrastructure including CEX, DEX, DEX Router, Liquidity Pool, Bridge, Treasury, Token Deployer, Market Maker, Custodian, Payment Processor and Smart Contract / Protocol addresses.

## 8. AML/KYC-Oriented Use

FINDEXY is positioned as blockchain intelligence and compliance-data infrastructure. Its data may support AML/KYC-oriented workflows, but FINDEXY analytics should not be represented as a substitute for jurisdiction-specific legal review, regulated KYC processes or final compliance determinations.

## 9. FINDEXY Token

| Parameter | Value |
|---|---|
| Name | FINDEXY |
| Symbol | FINDEXY |
| Network | BNB Smart Chain |
| Contract | `0xE5c9e94b697cae5827a388B44Dd404dA689f5D85` |
| Total / Maximum Supply | 21,000,000,000 FINDEXY |
| Decimals | 18 |
| Initial issuance | 100% minted once to the deployer at deployment |

The token is intended as a utility component of the FINDEXY ecosystem. Potential utility may include access to advanced analytical services, data/API products, attribution requests, verification services and other documented functions as they become operational.

Token ownership does not itself create a contractual entitlement to fixed interest, guaranteed yield, guaranteed appreciation or predetermined investment return.

## 10. Smart Contract Architecture

The supplied Solidity source uses OpenZeppelin ERC20. The FINDEXY contract has no additional minting, owner/admin, privileged roles, blacklist, pause, transfer tax, max transaction/wallet limit, proxy, upgradeability or external calls.

The contract does not expose a public token burn function.

## 11. Shariah Compliance Framework

FINDEXY intends to make the final token structure and relevant ecosystem activities available for independent Shariah review. FINDEXY should not represent itself or the token as Shariah-compliant before an appropriate independent authority completes its review and issues an opinion.

The framework is intended to emphasize no interest-bearing entitlement embedded in token ownership, no guaranteed yield or predetermined return, public disclosure of supply/allocation/utility, and independent review of relevant products.

## 12. Security and Independent Review

The roadmap includes verified smart-contract source, a public technical repository, an independent smart-contract security audit, publication of the audit report and material remediation if any, and separate legal/regulatory review where relevant.

**Independent Security Audit: PENDING**

## 13. Token Allocation Transparency

The full supply is initially assigned to the deployer by the base token contract. Economic allocation therefore occurs through subsequent on-chain transfers.

FINDEXY intends to publish a Proof of Allocation table linking each material allocation to its wallet, purpose, lock or vesting status and on-chain verification.

## 14. Risks and Limitations

Attribution can be incomplete, disputed or wrong. External sources can be inaccurate, stale or unavailable. Blockchain analytics do not establish criminality or legal liability by themselves. Digital assets may be volatile and may lose substantial value. Regulatory treatment differs by jurisdiction and can change.

## 15. Disclaimer

This document is provided for informational and technical purposes. It does not constitute investment, legal, tax, regulatory or Shariah advice; an offer or solicitation to buy or sell securities or financial instruments; or a guarantee of future functionality, liquidity, price or return. Planned functionality is identified as intended or proposed and may change.

## Official Technical Reference

- Website: https://findexy.com
- BNB Smart Chain contract: `0xE5c9e94b697cae5827a388B44Dd404dA689f5D85`
