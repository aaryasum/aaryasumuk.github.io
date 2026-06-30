---
title: "Adaptive Visual Token Compression for Efficient CLIP Inference"
collection: projects
proj_type: course
course: "CME213: Introduction to Parallel Computing"
date: 2025-12-01
date_range: "Fall 2025"
description: "Studied training-free visual token compression for CLIP-ViT-B/16 by pruning patch tokens after an early transformer block. Implemented fixed and adaptive (entropy + fusion) compression, a custom CUDA token compaction kernel, and an MPI multi-GPU evaluation pipeline. 75% token retention preserves most accuracy (53.55% vs 55.48% top-1 on ImageNetV2); 4-GPU MPI scaling achieves 3.53x speedup at 88.4% efficiency."
report_url: "/files/Aarya_CME213.pdf"
share: false
---
