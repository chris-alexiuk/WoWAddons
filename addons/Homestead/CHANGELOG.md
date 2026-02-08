# Homestead

## [v1.2.0](https://github.com/Royaleint/Homestead/tree/v1.2.0) (2026-02-06)
[Full Changelog](https://github.com/Royaleint/Homestead/compare/v1.1.3...v1.2.0) [Previous Releases](https://github.com/Royaleint/Homestead/releases)

- Add validation logs and working artifacts to .gitignore  
    Co-Authored-By: Royaleint and Claude Code  
- v1.2.0: Complete vendor database audit with scan data imports  
    Full Hub validation across all 11 expansions (275 vendors). Imported  
    scan data for 12 Razorwind Shores vendors plus Lali, Tan Shin Tiao,  
    and Pearl Barlow (284 items total). Applied 65 currency corrections,  
    24 zone populations, and cleaned scanner contamination from Gronthul  
    (78->59) and Jehzar Starfall (65->46). Updated CHANGELOG with  
    user-facing release notes, restructured TODO for post-audit work.  
    Co-Authored-By: Claude Opus 4.6 <noreply@anthropic.com>  
- Fix forward declarations and expand luacheck config  
    - Merchant.lua: forward-declare UpdateAllMerchantOverlays  
    - waypoints.lua: forward-declare StopArrivalCheck  
    - .luacheckrc: add WoW frames, API namespaces, constants, libraries  
    Part of v1.1.3 audit fixes.  
    Co-Authored-By: Claude Opus 4.5 <noreply@anthropic.com>  
- Update TODO.md for v1.2.0 release, default unverified vendors to hidden  
    - Restructure TODO.md around v1.2.0 Reddit Response Release priorities  
    - Change unverified vendor default from shown to hidden  
    - New users won't see potentially incorrect imported data on first install  
    https://claude.ai/code/session\_01Gk326DcRfAYD6ECLLh93sB  
- Add unverified vendor verification system with visual indicators  
    - Mark 85 imported vendors with unverified=true flag  
    - Add orange pins/tooltips for unverified vendor locations  
    - Vendors become verified when scanned in-game (visited)  
    - Add "Show unverified vendors" toggle in settings  
    https://claude.ai/code/session\_01Gk326DcRfAYD6ECLLh93sB  
- Update TODO.md with v1.1.3 completed items  
- Fix: restore CLAUDE.md tracking, update global namespace rules  
- Update project docs with v1.1.3 audit results  
- Clean up generated artifacts from tracking  
- Gitignore luacheck output files, keep audit report and config  
- Namespace and deprecated API compliance — audit complete  
- Add compliance audit report  
