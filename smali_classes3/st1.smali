.class public final Lst1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkt1;

.field public final b:Lrt1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Z

.field public final p:Lm4k;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lrn0;

.field public final u:Lqt1;

.field public final v:Ljt1;

.field public final w:Lit1;


# direct methods
.method public constructor <init>(Lkt1;Lrt1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLm4k;ZLqt1;ZZLrn0;)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lst1;->a:Lkt1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lst1;->b:Lrt1;

    move/from16 v2, p3

    iput-boolean v2, v0, Lst1;->c:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lst1;->d:Z

    move/from16 v2, p5

    iput-boolean v2, v0, Lst1;->e:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lst1;->f:Z

    move-object/from16 v2, p7

    iput-object v2, v0, Lst1;->g:Ljava/util/List;

    move/from16 v2, p8

    iput-boolean v2, v0, Lst1;->h:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lst1;->i:Z

    move/from16 v2, p10

    iput v2, v0, Lst1;->j:I

    move/from16 v2, p11

    iput-boolean v2, v0, Lst1;->k:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lst1;->l:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lst1;->m:[Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lst1;->n:[Ljava/lang/String;

    move/from16 v2, p15

    iput-boolean v2, v0, Lst1;->o:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lst1;->p:Lm4k;

    move/from16 v2, p17

    iput-boolean v2, v0, Lst1;->q:Z

    move/from16 v2, p19

    iput-boolean v2, v0, Lst1;->r:Z

    move/from16 v2, p20

    iput-boolean v2, v0, Lst1;->s:Z

    move-object/from16 v2, p21

    iput-object v2, v0, Lst1;->t:Lrn0;

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lqt1;->a:Z

    iget-boolean v4, v1, Lqt1;->b:Z

    iget v5, v1, Lqt1;->c:F

    iget v6, v1, Lqt1;->d:F

    iget v7, v1, Lqt1;->e:I

    iget-object v8, v1, Lqt1;->f:Lrt1;

    iget-boolean v9, v1, Lqt1;->g:Z

    iget-boolean v10, v1, Lqt1;->h:Z

    iget-boolean v11, v1, Lqt1;->i:Z

    iget-boolean v12, v1, Lqt1;->j:Z

    iget-boolean v13, v1, Lqt1;->k:Z

    iget-boolean v14, v1, Lqt1;->l:Z

    iget-boolean v15, v1, Lqt1;->m:Z

    iget-object v2, v1, Lqt1;->n:Ljava/lang/Double;

    move-object/from16 v16, v2

    iget-object v2, v1, Lqt1;->o:Ljava/lang/Double;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqt1;->p:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqt1;->q:Lit1;

    move-object/from16 v19, v2

    iget-object v2, v1, Lqt1;->r:Ljt1;

    move-object/from16 v20, v2

    iget-object v2, v1, Lqt1;->s:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v21, v2

    iget-object v2, v1, Lqt1;->t:Lyib;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lqt1;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lqt1;->v:Z

    move/from16 v24, v2

    iget-object v2, v1, Lqt1;->w:Lmwg;

    move-object/from16 v25, v2

    iget-boolean v2, v1, Lqt1;->x:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqt1;->y:Z

    move/from16 v27, v2

    iget-boolean v2, v1, Lqt1;->z:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lqt1;->A:Z

    move/from16 v29, v2

    iget-boolean v2, v1, Lqt1;->B:Z

    move/from16 v30, v2

    iget-boolean v2, v1, Lqt1;->C:Z

    move/from16 v31, v2

    iget-boolean v2, v1, Lqt1;->D:Z

    move/from16 v32, v2

    iget-boolean v2, v1, Lqt1;->E:Z

    move/from16 v33, v2

    iget-boolean v2, v1, Lqt1;->F:Z

    move/from16 v34, v2

    iget-object v2, v1, Lqt1;->G:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-boolean v2, v1, Lqt1;->H:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Lqt1;->I:Z

    move/from16 v37, v2

    iget-boolean v2, v1, Lqt1;->J:Z

    move/from16 v38, v2

    iget-boolean v2, v1, Lqt1;->K:Z

    move/from16 v39, v2

    iget-boolean v2, v1, Lqt1;->L:Z

    move/from16 v40, v2

    iget-boolean v2, v1, Lqt1;->M:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lqt1;->N:Z

    move/from16 v42, v2

    iget-boolean v2, v1, Lqt1;->O:Z

    move/from16 v43, v2

    iget-boolean v2, v1, Lqt1;->P:Z

    move/from16 v44, v2

    iget v2, v1, Lqt1;->d0:I

    move/from16 v45, v2

    iget-boolean v2, v1, Lqt1;->Q:Z

    move/from16 v46, v2

    iget v2, v1, Lqt1;->e0:I

    move/from16 v47, v2

    iget-boolean v2, v1, Lqt1;->R:Z

    move/from16 v48, v2

    iget-boolean v2, v1, Lqt1;->S:Z

    move/from16 v49, v2

    iget-boolean v2, v1, Lqt1;->T:Z

    move/from16 v50, v2

    iget-boolean v2, v1, Lqt1;->U:Z

    move/from16 v51, v2

    iget-object v2, v1, Lqt1;->V:Lnt1;

    move-object/from16 v52, v2

    iget-boolean v2, v1, Lqt1;->W:Z

    move/from16 v53, v2

    iget-boolean v2, v1, Lqt1;->X:Z

    move/from16 v54, v2

    iget-boolean v2, v1, Lqt1;->Y:Z

    move/from16 v55, v2

    iget-object v2, v1, Lqt1;->Z:Ljava/lang/Integer;

    move-object/from16 v56, v2

    iget-boolean v2, v1, Lqt1;->a0:Z

    move/from16 v57, v2

    iget-boolean v2, v1, Lqt1;->b0:Z

    move/from16 v58, v2

    iget-boolean v2, v1, Lqt1;->c0:Z

    move/from16 v59, v2

    new-instance v2, Lqt1;

    invoke-direct/range {v2 .. v59}, Lqt1;-><init>(ZZFFILrt1;ZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lit1;Ljt1;Lorg/webrtc/PeerConnection$VpnPreference;Lyib;ZZLmwg;ZZZZZZZZZLjava/lang/String;ZZZZZZZZZIZIZZZZLnt1;ZZZLjava/lang/Integer;ZZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqt1;

    invoke-direct {v2}, Lqt1;-><init>()V

    :goto_0
    iput-object v2, v0, Lst1;->u:Lqt1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lqt1;->r:Ljt1;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ljt1;->a:Ljava/lang/Boolean;

    iget-object v4, v2, Ljt1;->b:Ljava/lang/Boolean;

    iget-object v5, v2, Ljt1;->c:Ljava/lang/Boolean;

    iget-object v6, v2, Ljt1;->d:Ljava/lang/Integer;

    iget-object v2, v2, Ljt1;->e:Ljava/lang/Integer;

    new-instance v7, Ljt1;

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    invoke-direct/range {p1 .. p6}, Ljt1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljt1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x3e80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Ljt1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v7, p1

    :goto_1
    iput-object v7, v0, Lst1;->v:Ljt1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqt1;->q:Lit1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lit1;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lit1;->b:Ljava/lang/Integer;

    iget-object v4, v1, Lit1;->c:Ljava/lang/Boolean;

    iget-object v5, v1, Lit1;->d:Ljava/lang/Integer;

    iget-object v6, v1, Lit1;->e:Ljava/lang/Integer;

    iget-object v7, v1, Lit1;->f:Ljava/lang/Double;

    iget-object v8, v1, Lit1;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lit1;->h:Ljava/lang/Integer;

    new-instance v9, Lit1;

    move-object/from16 p9, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p1, v9

    invoke-direct/range {p1 .. p9}, Lit1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lit1;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p9}, Lit1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v9, p1

    :goto_2
    iput-object v9, v0, Lst1;->w:Lit1;

    return-void
.end method


# virtual methods
.method public final a()Lqt1;
    .locals 1

    iget-object v0, p0, Lst1;->u:Lqt1;

    return-object v0
.end method

.method public final b()Lrt1;
    .locals 1

    iget-object v0, p0, Lst1;->b:Lrt1;

    return-object v0
.end method
