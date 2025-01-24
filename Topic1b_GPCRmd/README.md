# T040 · Analyzing Molecular Dynamics Simulations of GPCRs

**Note:** This talktorial is part of [TeachOpenCADD](https://projects.volkamerlab.org/teachopencadd/), a platform for teaching computational drug design skills.

**Authors**:  
- Ahmed Lamloum (2025, Saarland University)  
- Kriti Maurya (2025, Saarland University)  
- Guillermo Pérez-Hernández (2025, Charité Universitätsmedizin Berlin)  
- Andrea Volkamer (2021, [Volkamer Lab](https://volkamerlab.org/))  

---

## Aim of This Talktorial
Analyze molecular dynamics (MD) simulations of G protein-coupled receptors (GPCRs) to:  
1. Investigate conformational changes between active/inactive states  
2. Master key MD analysis methods (RMSD, RMSF, contact analysis)  
3. Explore implications for structure-based drug design  

---

### Theory Contents
**GPCR Structure & Dynamics**  
- Biological background & activation mechanisms  
- Conformational states
- Active vs. inactive state transitions  
- Drug discovery applications  

**Analysis Methods**  
- Root Mean Square Deviation (RMSD)  
- Root Mean Square Fluctuation (RMSF)  
- Structural alignment & contact analysis  

---

### Practical Contents
**Key Workflow Steps**  
1. Load MD trajectories from [GPCRmd](https://gpcrmd.org/)  
2. Visualize receptor states with NGLView  
3. Calculate activation-related distances (TM2-TM6)  
4. Perform RMSD/RMSF analysis  
5. Compare conformational stability across states  

**Tools Used**  
- `MDTraj`: Trajectory handling  
- `MDCiao`: GPCR-Dynamics analysis  
- `NGLView`: 3D visualization  

---

## Dataset
**GPCR Structures**  
| Receptor | Active State | Inactive State |  
|----------|---------------------|-----------------------|  
| β2AR | [4QKX](https://gpcrmd.org/dynadb/82/) | [3NYA](https://gpcrmd.org/dynadb/100/) |  
| μOR | [5C1M](https://gpcrmd.org/dynadb/151/) | [4DKL](https://gpcrmd.org/dynadb/61/) |  

---

## References
1. **MDTraj**: *Biophys. J.* (2015) [10.1016/j.bpj.2015.08.015](https://doi.org/10.1016/j.bpj.2015.08.015)  
2. **GPCRmd**: *Nat. Methods* (2020) [10.1038/s41592-020-0884-y](https://doi.org/10.1038/s41592-020-0884-y)  
3. **GPCR Dynamics**: *Chem. Rev.* (2017) [10.1021/acs.chemrev.6b00177](https://doi.org/10.1021/acs.chemrev.6b00177)  

---

<div class="alert alert-block alert-info">

**Cross-Referencing**: Related talktorials:  
- [T017: Advanced NGLView](https://projects.volkamerlab.org/teachopencadd/T017_advanced_nglview_usage.html)  
- [T020: MD Analysis Basics](https://projects.volkamerlab.org/teachopencadd/T020_analyzing_md_simulations.html)

</div>

---

## Execution Details
**Runtime**: ~150 seconds  
