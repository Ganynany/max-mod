.class public final Lra6;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final A0:Lidi;

.field public A1:Lg1a;

.field public final B0:Lsth;

.field public B1:Lefd;

.field public final C0:Lba6;

.field public C1:I

.field public final D0:Lfb6;

.field public D1:J

.field public final E0:Le79;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final G0:Lt6i;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Z

.field public final J0:Lt8a;

.field public final K0:La65;

.field public final L0:Landroid/os/Looper;

.field public final M0:Lgo0;

.field public final N0:J

.field public final O0:J

.field public final P0:J

.field public final Q0:Lla6;

.field public final R0:Lna6;

.field public final S0:Ls80;

.field public final T0:Ls09;

.field public final U0:Ls09;

.field public final V0:J

.field public final W0:Lya;

.field public final X:Landroid/content/Context;

.field public X0:I

.field public final Y:Lra6;

.field public Y0:Z

.field public final Z:[Lcs0;

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public final c:Lkdi;

.field public c1:Z

.field public final d:Lwfd;

.field public d1:Lp98;

.field public final e1:Ltuf;

.field public f1:Lt0g;

.field public g1:Lbvg;

.field public h1:Lwfd;

.field public i1:Lg1a;

.field public j1:Lg1a;

.field public k1:Ljava/lang/Object;

.field public l1:Landroid/view/Surface;

.field public final m1:I

.field public n1:Ll0h;

.field public final o:Lk64;

.field public o1:Ln80;

.field public p1:F

.field public q1:Z

.field public r1:Lbx4;

.field public final s1:Z

.field public t1:Z

.field public final u1:I

.field public v1:Lrr;

.field public w1:Z

.field public x1:Z

.field public final y1:Lci5;

.field public final z0:[Lcs0;

.field public z1:Lhej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lw0a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls96;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.8.0] ["

    const-string v5, "Init "

    invoke-direct {v1, v2}, Lrr0;-><init>(I)V

    new-instance v6, Lk64;

    invoke-direct {v6}, Lk64;-><init>()V

    iput-object v6, v1, Lra6;->o:Lk64;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lxw8;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ls96;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lra6;->X:Landroid/content/Context;

    iget-object v3, v0, Ls96;->h:Ls40;

    iget-object v5, v0, Ls96;->b:Llv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La65;

    invoke-direct {v3, v5}, La65;-><init>(Llv3;)V

    iput-object v3, v1, Lra6;->K0:La65;

    iget v3, v0, Ls96;->j:I

    iput v3, v1, Lra6;->u1:I

    const/4 v10, 0x0

    iput-object v10, v1, Lra6;->v1:Lrr;

    iget-object v3, v0, Ls96;->k:Ln80;

    iput-object v3, v1, Lra6;->o1:Ln80;

    iget v3, v0, Ls96;->l:I

    iput v3, v1, Lra6;->m1:I

    iput-boolean v2, v1, Lra6;->q1:Z

    iget-wide v5, v0, Ls96;->u:J

    iput-wide v5, v1, Lra6;->V0:J

    new-instance v13, Lla6;

    invoke-direct {v13, v1}, Lla6;-><init>(Lra6;)V

    iput-object v13, v1, Lra6;->Q0:Lla6;

    new-instance v3, Lna6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lra6;->R0:Lna6;

    new-instance v12, Landroid/os/Handler;

    iget-object v3, v0, Ls96;->i:Landroid/os/Looper;

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Ls96;->c:Lxoh;

    invoke-interface {v3}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ls9f;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Ls9f;->b(Landroid/os/Handler;Lla6;Lla6;Lla6;Lla6;)[Lcs0;

    move-result-object v3

    iput-object v3, v1, Lra6;->Z:[Lcs0;

    array-length v5, v3

    const/4 v12, 0x1

    if-lez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lvni;->y(Z)V

    array-length v3, v3

    new-array v3, v3, [Lcs0;

    iput-object v3, v1, Lra6;->z0:[Lcs0;

    move v3, v2

    :goto_1
    iget-object v5, v1, Lra6;->z0:[Lcs0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Lra6;->Z:[Lcs0;

    aget-object v6, v6, v3

    invoke-interface {v11, v6}, Ls9f;->a(Lcs0;)V

    aput-object v10, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ls96;->e:Lxoh;

    invoke-interface {v3}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidi;

    iput-object v3, v1, Lra6;->A0:Lidi;

    iget-object v5, v0, Ls96;->d:Lxoh;

    invoke-interface {v5}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8a;

    iput-object v5, v1, Lra6;->J0:Lt8a;

    iget-object v5, v0, Ls96;->g:Lxoh;

    invoke-interface {v5}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo0;

    iput-object v5, v1, Lra6;->M0:Lgo0;

    iget-boolean v6, v0, Ls96;->m:Z

    iput-boolean v6, v1, Lra6;->I0:Z

    iget-object v6, v0, Ls96;->n:Lt0g;

    iput-object v6, v1, Lra6;->f1:Lt0g;

    iget-wide v6, v0, Ls96;->p:J

    iput-wide v6, v1, Lra6;->N0:J

    iget-wide v6, v0, Ls96;->q:J

    iput-wide v6, v1, Lra6;->O0:J

    iget-wide v6, v0, Ls96;->r:J

    iput-wide v6, v1, Lra6;->P0:J

    iget-object v6, v0, Ls96;->o:Ltuf;

    iput-object v6, v1, Lra6;->e1:Ltuf;

    iget-object v6, v0, Ls96;->i:Landroid/os/Looper;

    iput-object v6, v1, Lra6;->L0:Landroid/os/Looper;

    iget-object v7, v0, Ls96;->b:Llv3;

    iput-object v1, v1, Lra6;->Y:Lra6;

    new-instance v8, Le79;

    new-instance v11, Lba6;

    invoke-direct {v11, v1}, Lba6;-><init>(Lra6;)V

    invoke-direct {v8, v6, v7, v11}, Le79;-><init>(Landroid/os/Looper;Llv3;Lb79;)V

    iput-object v8, v1, Lra6;->E0:Le79;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lra6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lra6;->H0:Ljava/util/ArrayList;

    new-instance v11, Lbvg;

    invoke-direct {v11}, Lbvg;-><init>()V

    iput-object v11, v1, Lra6;->g1:Lbvg;

    new-instance v11, Lkdi;

    iget-object v13, v1, Lra6;->Z:[Lcs0;

    array-length v14, v13

    new-array v14, v14, [Lg9f;

    array-length v13, v13

    new-array v13, v13, [Lpb6;

    sget-object v15, Lpdi;->b:Lpdi;

    invoke-direct {v11, v14, v13, v15, v10}, Lkdi;-><init>([Lg9f;[Lpb6;Lpdi;Ljava/lang/Object;)V

    iput-object v11, v1, Lra6;->c:Lkdi;

    new-instance v13, Lt6i;

    invoke-direct {v13}, Lt6i;-><init>()V

    iput-object v13, v1, Lra6;->G0:Lt6i;

    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v2, v15, :cond_2

    aget v10, v14, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lvni;->y(Z)V

    invoke-virtual {v13, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    invoke-static {v2}, Lvni;->y(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v13, v2, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lwfd;

    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lvni;->y(Z)V

    new-instance v10, Lht6;

    invoke-direct {v10, v13}, Lht6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v10}, Lwfd;-><init>(Lht6;)V

    iput-object v2, v1, Lra6;->d:Lwfd;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v10, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v10, v13}, Lht6;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v12

    invoke-static {v15}, Lvni;->y(Z)V

    invoke-virtual {v2, v14, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    xor-int/2addr v10, v12

    invoke-static {v10}, Lvni;->y(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v13, 0x0

    xor-int/2addr v13, v12

    invoke-static {v13}, Lvni;->y(Z)V

    const/16 v13, 0xa

    invoke-virtual {v2, v13, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lwfd;

    const/4 v14, 0x0

    xor-int/2addr v14, v12

    invoke-static {v14}, Lvni;->y(Z)V

    new-instance v14, Lht6;

    invoke-direct {v14, v2}, Lht6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lwfd;-><init>(Lht6;)V

    iput-object v13, v1, Lra6;->h1:Lwfd;

    move-object v2, v7

    check-cast v2, Ljth;

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v2

    iput-object v2, v1, Lra6;->B0:Lsth;

    new-instance v2, Lba6;

    invoke-direct {v2, v1}, Lba6;-><init>(Lra6;)V

    iput-object v2, v1, Lra6;->C0:Lba6;

    invoke-static {v11}, Lefd;->k(Lkdi;)Lefd;

    move-result-object v13

    iput-object v13, v1, Lra6;->B1:Lefd;

    iget-object v13, v1, Lra6;->K0:La65;

    invoke-virtual {v13, v1, v6}, La65;->J(Lra6;Landroid/os/Looper;)V

    new-instance v13, Lxgd;

    iget-object v14, v0, Ls96;->y:Ljava/lang/String;

    invoke-direct {v13, v14}, Lxgd;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v13

    new-instance v13, Lfb6;

    iget-object v14, v1, Lra6;->X:Landroid/content/Context;

    iget-object v15, v1, Lra6;->Z:[Lcs0;

    iget-object v10, v1, Lra6;->z0:[Lcs0;

    iget-object v12, v0, Ls96;->f:Lxoh;

    invoke-interface {v12}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lr79;

    iget v12, v1, Lra6;->X0:I

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lra6;->Y0:Z

    move/from16 v22, v2

    iget-object v2, v1, Lra6;->K0:La65;

    move-object/from16 v23, v2

    iget-object v2, v1, Lra6;->f1:Lt0g;

    move-object/from16 v24, v2

    iget-object v2, v0, Ls96;->s:Lia5;

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Ls96;->t:J

    move-wide/from16 v26, v2

    iget-object v2, v0, Ls96;->w:La74;

    iget-object v3, v1, Lra6;->R0:Lna6;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v33}, Lfb6;-><init>(Landroid/content/Context;[Lcs0;[Lcs0;Lidi;Lkdi;Lr79;Lgo0;IZLa65;Lt0g;Lia5;JLandroid/os/Looper;Llv3;Lba6;Lxgd;La74;Lb5j;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    iget-object v10, v13, Lfb6;->Z:Lsth;

    iput-object v13, v1, Lra6;->D0:Lfb6;

    iget-object v3, v13, Lfb6;->A0:Landroid/os/Looper;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lra6;->p1:F

    const/4 v11, 0x0

    iput v11, v1, Lra6;->X0:I

    sget-object v11, Lg1a;->K:Lg1a;

    iput-object v11, v1, Lra6;->i1:Lg1a;

    iput-object v11, v1, Lra6;->j1:Lg1a;

    iput-object v11, v1, Lra6;->A1:Lg1a;

    const/4 v11, -0x1

    iput v11, v1, Lra6;->C1:I

    sget-object v12, Lbx4;->d:Lbx4;

    iput-object v12, v1, Lra6;->r1:Lbx4;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lra6;->s1:Z

    iget-object v12, v1, Lra6;->K0:La65;

    iget-object v14, v1, Lra6;->E0:Le79;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12}, Le79;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v1, Lra6;->K0:La65;

    invoke-interface {v5, v12, v14}, Lgo0;->g(Landroid/os/Handler;La65;)V

    iget-object v5, v1, Lra6;->Q0:Lla6;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v5, v12, :cond_4

    iget-object v5, v1, Lra6;->X:Landroid/content/Context;

    iget-boolean v8, v0, Ls96;->v:Z

    iget-object v13, v13, Lfb6;->A0:Landroid/os/Looper;

    move-object v14, v7

    check-cast v14, Ljth;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v13

    new-instance v14, Lha6;

    invoke-direct {v14, v5, v8, v1, v2}, Lha6;-><init>(Landroid/content/Context;ZLra6;Lxgd;)V

    invoke-virtual {v13, v14}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v5, v3

    new-instance v3, Lya;

    new-instance v8, Lba6;

    invoke-direct {v8, v1}, Lba6;-><init>(Lra6;)V

    invoke-direct/range {v3 .. v8}, Lya;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Llv3;Lba6;)V

    iput-object v3, v1, Lra6;->W0:Lya;

    new-instance v2, Ln6;

    const/16 v6, 0xf

    invoke-direct {v2, v1, v6}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lya;->B(Ljava/lang/Runnable;)V

    new-instance v2, Ls80;

    iget-object v3, v0, Ls96;->a:Landroid/content/Context;

    iget-object v0, v0, Ls96;->i:Landroid/os/Looper;

    iget-object v6, v1, Lra6;->Q0:Lla6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Ls80;->b:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Ljth;

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v8

    iput-object v8, v2, Ls80;->d:Ljava/lang/Object;

    new-instance v8, Lr80;

    invoke-virtual {v3, v0, v15}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v0

    invoke-direct {v8, v2, v0, v6}, Lr80;-><init>(Ls80;Lsth;Lla6;)V

    iput-object v8, v2, Ls80;->c:Ljava/lang/Object;

    iput-object v2, v1, Lra6;->S0:Ls80;

    invoke-virtual {v2}, Ls80;->e()V

    new-instance v0, Ls09;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v5, v7, v2}, Ls09;-><init>(Landroid/content/Context;Landroid/os/Looper;Llv3;I)V

    iput-object v0, v1, Lra6;->T0:Ls09;

    new-instance v0, Ls09;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v5, v7, v2}, Ls09;-><init>(Landroid/content/Context;Landroid/os/Looper;Llv3;I)V

    iput-object v0, v1, Lra6;->U0:Ls09;

    sget-object v0, Lci5;->e:Lci5;

    iput-object v0, v1, Lra6;->y1:Lci5;

    sget-object v0, Lhej;->d:Lhej;

    iput-object v0, v1, Lra6;->z1:Lhej;

    sget-object v0, Ll0h;->c:Ll0h;

    iput-object v0, v1, Lra6;->n1:Ll0h;

    iget-object v0, v1, Lra6;->e1:Ltuf;

    const/16 v3, 0x26

    invoke-virtual {v10, v3, v0}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v0

    invoke-virtual {v0}, Lqth;->b()V

    iget-object v0, v1, Lra6;->o1:Ln80;

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v12, v3, v3}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object v0

    invoke-virtual {v0}, Lqth;->b()V

    iget-object v0, v1, Lra6;->o1:Ln80;

    const/4 v3, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v3, v0}, Lra6;->G0(IILjava/lang/Object;)V

    iget v0, v1, Lra6;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lra6;->G0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v4}, Lra6;->G0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lra6;->q1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Lra6;->G0(IILjava/lang/Object;)V

    iget-object v0, v1, Lra6;->R0:Lna6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lra6;->G0(IILjava/lang/Object;)V

    iget v0, v1, Lra6;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2, v0}, Lra6;->G0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lra6;->o:Lk64;

    invoke-virtual {v0}, Lk64;->f()Z

    return-void

    :goto_4
    iget-object v2, v1, Lra6;->o:Lk64;

    invoke-virtual {v2}, Lk64;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t0(Lefd;)J
    .locals 6

    new-instance v0, Lx6i;

    invoke-direct {v0}, Lx6i;-><init>()V

    new-instance v1, Lt6i;

    invoke-direct {v1}, Lt6i;-><init>()V

    iget-object v2, p0, Lefd;->a:Lz6i;

    iget-object v3, p0, Lefd;->b:Lv8a;

    iget-object v3, v3, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-wide v2, p0, Lefd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lefd;->a:Lz6i;

    iget v1, v1, Lt6i;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p0

    iget-wide v0, p0, Lx6i;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lt6i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static w0(Lefd;I)Lefd;
    .locals 1

    invoke-virtual {p0, p1}, Lefd;->h(I)Lefd;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lefd;->b(Z)Lefd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(III)V
    .locals 10

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvni;->q(Z)V

    iget-object v4, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lra6;->t()Lz6i;

    move-result-object v1

    iget v2, p0, Lra6;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Lra6;->Z0:I

    invoke-static {v4, p1, v7, v8}, Lvyi;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lra6;->g1:Lbvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lra6;->g1:Lbvg;

    new-instance v2, Luhd;

    iget-object v3, p0, Lra6;->g1:Lbvg;

    invoke-direct {v2, v4, v3}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    iget-object v9, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v9}, Lra6;->q0(Lefd;)I

    move-result v3

    iget-object v4, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v4}, Lra6;->o0(Lefd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->r0(Lz6i;Luhd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lra6;->x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;

    move-result-object v1

    iget-object v2, p0, Lra6;->g1:Lbvg;

    iget-object v3, p0, Lra6;->D0:Lfb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lya6;

    invoke-direct {v4, p1, v7, v8, v2}, Lya6;-><init>(IIILbvg;)V

    iget-object v2, v3, Lfb6;->Z:Lsth;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v2

    invoke-virtual {v2}, Lqth;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw0a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lxw8;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->S0:Ls80;

    invoke-virtual {v0}, Ls80;->e()V

    iget-object v0, p0, Lra6;->T0:Ls09;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls09;->a(Z)V

    iget-object v0, p0, Lra6;->U0:Ls09;

    invoke-virtual {v0, v1}, Ls09;->a(Z)V

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-boolean v2, v0, Lfb6;->Z0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lfb6;->A0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lfb6;->Z0:Z

    new-instance v2, Lk64;

    iget-object v4, v0, Lfb6;->H0:Llv3;

    invoke-direct {v2, v4}, Lk64;-><init>(Llv3;)V

    iget-object v4, v0, Lfb6;->Z:Lsth;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v4

    invoke-virtual {v4}, Lqth;->b()V

    iget-wide v4, v0, Lfb6;->M0:J

    invoke-virtual {v2, v4, v5}, Lk64;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lra6;->E0:Le79;

    new-instance v2, Ll86;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ll86;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Le79;->f(ILz69;)V

    :cond_2
    iget-object v0, p0, Lra6;->E0:Le79;

    invoke-virtual {v0}, Le79;->d()V

    iget-object v0, p0, Lra6;->B0:Lsth;

    iget-object v0, v0, Lsth;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lra6;->M0:Lgo0;

    iget-object v4, p0, Lra6;->K0:La65;

    invoke-interface {v0, v4}, Lgo0;->a(La65;)V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-boolean v4, v0, Lefd;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lefd;->a()Lefd;

    move-result-object v0

    iput-object v0, p0, Lra6;->B1:Lefd;

    :cond_3
    iget-object v0, p0, Lra6;->B1:Lefd;

    invoke-static {v0, v3}, Lra6;->w0(Lefd;I)Lefd;

    move-result-object v0

    iput-object v0, p0, Lra6;->B1:Lefd;

    iget-object v4, v0, Lefd;->b:Lv8a;

    invoke-virtual {v0, v4}, Lefd;->c(Lv8a;)Lefd;

    move-result-object v0

    iput-object v0, p0, Lra6;->B1:Lefd;

    iget-wide v4, v0, Lefd;->s:J

    iput-wide v4, v0, Lefd;->q:J

    iget-object v0, p0, Lra6;->B1:Lefd;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lefd;->r:J

    iget-object v0, p0, Lra6;->K0:La65;

    iget-object v4, v0, La65;->Z:Lsth;

    invoke-static {v4}, Lvni;->z(Ljava/lang/Object;)V

    new-instance v5, Ljb2;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lsth;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lra6;->l1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lra6;->l1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lra6;->w1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lra6;->v1:Lrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lra6;->u1:I

    invoke-virtual {v0, v2}, Lrr;->l(I)V

    iput-boolean v1, p0, Lra6;->w1:Z

    :cond_5
    sget-object v0, Lbx4;->d:Lbx4;

    iput-object v0, p0, Lra6;->r1:Lbx4;

    iput-boolean v3, p0, Lra6;->x1:Z

    return-void
.end method

.method public final C0(Lzfd;)V
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lra6;->E0:Le79;

    invoke-virtual {v0, p1}, Le79;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(II)V
    .locals 11

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvni;->q(Z)V

    iget-object v1, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v1, p1, p2}, Lra6;->E0(Lefd;II)Lefd;

    move-result-object v3

    iget-object p1, v3, Lefd;->b:Lv8a;

    iget-object p1, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object p2, p0, Lra6;->B1:Lefd;

    iget-object p2, p2, Lefd;->b:Lv8a;

    iget-object p2, p2, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lra6;->p0(Lefd;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lra6;->T0(Lefd;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Lefd;II)Lefd;
    .locals 9

    invoke-virtual {p0, p1}, Lra6;->q0(Lefd;)I

    move-result v3

    invoke-virtual {p0, p1}, Lra6;->o0(Lefd;)J

    move-result-wide v4

    iget-object v1, p1, Lefd;->a:Lz6i;

    iget-object v0, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lra6;->Z0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lra6;->Z0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lra6;->g1:Lbvg;

    invoke-virtual {v2, p2, p3}, Lbvg;->c(II)Lbvg;

    move-result-object v2

    iput-object v2, p0, Lra6;->g1:Lbvg;

    new-instance v2, Luhd;

    iget-object v8, p0, Lra6;->g1:Lbvg;

    invoke-direct {v2, v0, v8}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->r0(Lz6i;Luhd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lra6;->x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;

    move-result-object p1

    iget v1, p1, Lefd;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lefd;->a:Lz6i;

    invoke-virtual {v1}, Lz6i;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lra6;->w0(Lefd;I)Lefd;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lra6;->g1:Lbvg;

    iget-object v2, v0, Lra6;->D0:Lfb6;

    iget-object v2, v2, Lfb6;->Z:Lsth;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object p2

    invoke-virtual {p2}, Lqth;->b()V

    return-object p1
.end method

.method public final F0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lvni;->q(Z)V

    iget-object v6, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa6;

    invoke-static {v8}, Lpa6;->b(Lpa6;)Lrm9;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwz9;

    invoke-virtual {v8, v9}, Lrm9;->c(Lwz9;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lra6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lra6;->C1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v4, v3, v1}, Lra6;->i0(Lefd;ILjava/util/ArrayList;)Lefd;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lra6;->E0(Lefd;II)Lefd;

    move-result-object v1

    iget-object v2, v1, Lefd;->b:Lv8a;

    iget-object v2, v2, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lra6;->B1:Lefd;

    iget-object v3, v3, Lefd;->b:Lv8a;

    iget-object v3, v3, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lra6;->p0(Lefd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lra6;->Z0:I

    add-int/2addr v4, v5

    iput v4, p0, Lra6;->Z0:I

    iget-object v4, p0, Lra6;->D0:Lfb6;

    iget-object v4, v4, Lfb6;->Z:Lsth;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object v4

    invoke-virtual {v4}, Lqth;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa6;

    new-instance v7, Lshd;

    invoke-virtual {v5}, Lpa6;->a()Lz6i;

    move-result-object v8

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwz9;

    invoke-direct {v7, v8, v9}, Lshd;-><init>(Lz6i;Lwz9;)V

    invoke-virtual {v5, v7}, Lpa6;->c(Lz6i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Luhd;

    iget-object v2, p0, Lra6;->g1:Lbvg;

    invoke-direct {v1, v6, v2}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    iget-object v2, p0, Lra6;->B1:Lefd;

    invoke-virtual {v2, v1}, Lefd;->j(Lz6i;)Lefd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final G0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lra6;->Z:[Lcs0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lra6;->D0:Lfb6;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lcs0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v4}, Lra6;->q0(Lefd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lghd;

    iget-object v8, p0, Lra6;->B1:Lefd;

    iget-object v8, v8, Lefd;->a:Lz6i;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lfb6;->A0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lghd;-><init>(Lchd;Lehd;Lz6i;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lghd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvni;->y(Z)V

    iput p2, v4, Lghd;->c:I

    iget-boolean v5, v4, Lghd;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lvni;->y(Z)V

    iput-object p3, v4, Lghd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lghd;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lra6;->z0:[Lcs0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lcs0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v4}, Lra6;->q0(Lefd;)I

    move-result v4

    move v7, v4

    new-instance v4, Lghd;

    iget-object v8, p0, Lra6;->B1:Lefd;

    iget-object v8, v8, Lefd;->a:Lz6i;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lfb6;->A0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lghd;-><init>(Lchd;Lehd;Lz6i;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lghd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvni;->y(Z)V

    iput p2, v4, Lghd;->c:I

    iget-boolean v6, v4, Lghd;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lvni;->y(Z)V

    iput-object p3, v4, Lghd;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lghd;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final H0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v2}, Lra6;->q0(Lefd;)I

    move-result v2

    invoke-virtual {p0}, Lra6;->f()J

    move-result-wide v3

    iget v5, p0, Lra6;->Z0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lra6;->Z0:I

    iget-object v5, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lra6;->g1:Lbvg;

    invoke-virtual {v9, v8, v7}, Lbvg;->c(II)Lbvg;

    move-result-object v7

    iput-object v7, p0, Lra6;->g1:Lbvg;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lra6;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Luhd;

    iget-object v9, p0, Lra6;->g1:Lbvg;

    invoke-direct {v7, v5, v9}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    invoke-virtual {v7}, Lz6i;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7}, Luhd;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lra6;->Y0:Z

    invoke-virtual {v7, v1}, Lo0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v7, v12, v2, v3}, Lra6;->y0(Lz6i;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lra6;->x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;

    move-result-object v1

    iget v4, v1, Lefd;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lz6i;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Luhd;->o()I

    move-result v4

    if-lt v12, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lra6;->w0(Lefd;I)Lefd;

    move-result-object v1

    invoke-static {v2, v3}, Lvyi;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lra6;->g1:Lbvg;

    iget-object v2, p0, Lra6;->D0:Lfb6;

    iget-object v2, v2, Lfb6;->Z:Lsth;

    new-instance v9, Lxa6;

    invoke-direct/range {v9 .. v14}, Lxa6;-><init>(Ljava/util/ArrayList;Lbvg;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v2

    invoke-virtual {v2}, Lqth;->b()V

    iget-object v2, p0, Lra6;->B1:Lefd;

    iget-object v2, v2, Lefd;->b:Lv8a;

    iget-object v2, v2, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, v1, Lefd;->b:Lv8a;

    iget-object v3, v3, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lra6;->B1:Lefd;

    iget-object v2, v2, Lefd;->a:Lz6i;

    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lra6;->p0(Lefd;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lra6;->S0(IZ)V

    return-void
.end method

.method public final J0(Lgfd;)V
    .locals 10

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->o:Lgfd;

    invoke-virtual {v0, p1}, Lgfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lra6;->B1:Lefd;

    invoke-virtual {v0, p1}, Lefd;->g(Lgfd;)Lefd;

    move-result-object v2

    iget v0, p0, Lra6;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra6;->Z0:I

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object p1

    invoke-virtual {p1}, Lqth;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final K0(I)V
    .locals 4

    invoke-virtual {p0}, Lra6;->V0()V

    iget v0, p0, Lra6;->X0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lra6;->X0:I

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsth;->c()Lqth;

    move-result-object v1

    iget-object v0, v0, Lsth;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lqth;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lqth;->b()V

    new-instance v0, Llt1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llt1;-><init>(II)V

    iget-object p1, p0, Lra6;->E0:Le79;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Le79;->c(ILz69;)V

    invoke-virtual {p0}, Lra6;->R0()V

    invoke-virtual {p1}, Le79;->b()V

    :cond_0
    return-void
.end method

.method public final L0(Z)V
    .locals 5

    invoke-virtual {p0}, Lra6;->V0()V

    iget-boolean v0, p0, Lra6;->c1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lra6;->c1:Z

    iget-object v0, p0, Lra6;->e1:Ltuf;

    iget-object v1, v0, Ltuf;->a:Lp98;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lra6;->A0:Lidi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lld5;

    invoke-virtual {v2}, Lld5;->e()Lyc5;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lgdi;->E:Lp98;

    iput-object v3, p0, Lra6;->d1:Lp98;

    iget-object v0, v0, Ltuf;->a:Lp98;

    invoke-virtual {v2}, Lyc5;->a()Ledi;

    move-result-object v3

    invoke-virtual {v0}, Lv88;->g()Lxqi;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ledi;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ledi;->b()Lgdi;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc5;

    invoke-direct {v0, v2}, Lwc5;-><init>(Lyc5;)V

    iget-object v3, p0, Lra6;->d1:Lp98;

    invoke-virtual {v0, v3}, Lwc5;->g(Ljava/util/Set;)V

    new-instance v3, Lyc5;

    invoke-direct {v3, v0}, Lyc5;-><init>(Lwc5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lra6;->d1:Lp98;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lgdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lidi;->b(Lgdi;)V

    :cond_3
    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object p1

    invoke-virtual {p1}, Lqth;->b()V

    iget-object p1, p0, Lra6;->B1:Lefd;

    iget-boolean v0, p1, Lefd;->l:Z

    iget p1, p1, Lefd;->m:I

    invoke-virtual {p0, p1, v0}, Lra6;->S0(IZ)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lra6;->k1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lra6;->V0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lra6;->D0:Lfb6;

    iget-boolean v7, v6, Lfb6;->Z0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lfb6;->A0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lk64;

    iget-object v8, v6, Lfb6;->H0:Llv3;

    invoke-direct {v7, v8}, Lk64;-><init>(Llv3;)V

    iget-object v6, v6, Lfb6;->Z:Lsth;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v6

    invoke-virtual {v6}, Lqth;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lk64;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lra6;->k1:Ljava/lang/Object;

    iget-object v2, p0, Lra6;->l1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lra6;->l1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lra6;->k1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lra6;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final N0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0, p1}, Lra6;->M0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lra6;->z0(II)V

    return-void
.end method

.method public final O0(F)V
    .locals 3

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lvyi;->h(FFF)F

    move-result p1

    iget v0, p0, Lra6;->p1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lra6;->p1:F

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v0

    invoke-virtual {v0}, Lqth;->b()V

    new-instance v0, Lw96;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lw96;-><init>(IF)V

    iget-object p1, p0, Lra6;->E0:Le79;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Le79;->f(ILz69;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra6;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lbx4;

    sget-object v1, Lo7f;->o:Lo7f;

    iget-object v2, p0, Lra6;->B1:Lefd;

    iget-wide v2, v2, Lefd;->s:J

    invoke-direct {v0, v2, v3, v1}, Lbx4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lra6;->r1:Lbx4;

    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->b:Lv8a;

    invoke-virtual {v0, v1}, Lefd;->c(Lv8a;)Lefd;

    move-result-object v0

    iget-wide v1, v0, Lefd;->s:J

    iput-wide v1, v0, Lefd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lefd;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lra6;->w0(Lefd;I)Lefd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lefd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lefd;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lra6;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, Lra6;->Z0:I

    iget-object p1, p0, Lra6;->D0:Lfb6;

    iget-object p1, p1, Lfb6;->Z:Lsth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsth;->c()Lqth;

    move-result-object v0

    iget-object p1, p1, Lsth;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lqth;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lqth;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final R0()V
    .locals 15

    iget-object v0, p0, Lra6;->h1:Lwfd;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    iget-object v1, p0, Lra6;->Y:Lra6;

    invoke-virtual {v1}, Lra6;->g()Z

    move-result v2

    invoke-virtual {v1}, Lrr0;->W()Z

    move-result v3

    invoke-virtual {v1}, Lrr0;->S()Z

    move-result v4

    invoke-virtual {v1}, Lrr0;->R()Z

    move-result v5

    invoke-virtual {v1}, Lrr0;->V()Z

    move-result v6

    invoke-virtual {v1}, Lrr0;->U()Z

    move-result v7

    invoke-virtual {v1}, Lra6;->t()Lz6i;

    move-result-object v1

    invoke-virtual {v1}, Lz6i;->p()Z

    move-result v1

    new-instance v8, Lufd;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lufd;-><init>(I)V

    iget-object v10, v8, Lufd;->a:Ljava/lang/Object;

    check-cast v10, Lm44;

    iget-object v11, p0, Lra6;->d:Lwfd;

    iget-object v11, v11, Lwfd;->a:Lht6;

    invoke-virtual {v10, v11}, Lm44;->b(Lht6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lufd;->k(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lufd;->k(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lufd;->k(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lufd;->k(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lufd;->k(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lufd;->k(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lufd;->k(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lufd;->k(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v12}, Lufd;->k(IZ)V

    new-instance v1, Lwfd;

    invoke-virtual {v10}, Lm44;->d()Lht6;

    move-result-object v2

    invoke-direct {v1, v2}, Lwfd;-><init>(Lht6;)V

    iput-object v1, p0, Lra6;->h1:Lwfd;

    invoke-virtual {v1, v0}, Lwfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lfa6;

    invoke-direct {v0, p0, v9}, Lfa6;-><init>(Lra6;I)V

    iget-object v1, p0, Lra6;->E0:Le79;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Le79;->c(ILz69;)V

    :cond_9
    return-void
.end method

.method public final S0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lra6;->c1:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra6;->B1:Lefd;

    iget v0, v0, Lefd;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lra6;->B1:Lefd;

    iget-boolean v4, v3, Lefd;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lefd;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lefd;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lra6;->Z0:I

    add-int/2addr v4, v2

    iput v4, p0, Lra6;->Z0:I

    iget-boolean v4, v3, Lefd;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lefd;->a()Lefd;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lefd;->e(IIZ)Lefd;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsth;->c()Lqth;

    move-result-object v1

    iget-object v0, v0, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lqth;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lqth;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final T0(Lefd;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lra6;->B1:Lefd;

    iput-object v1, v0, Lra6;->B1:Lefd;

    iget-object v4, v3, Lefd;->a:Lz6i;

    iget-object v5, v1, Lefd;->a:Lz6i;

    invoke-virtual {v4, v5}, Lz6i;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v5, Lx6i;

    iget-object v6, v0, Lra6;->G0:Lt6i;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lefd;->a:Lz6i;

    iget-object v10, v3, Lefd;->b:Lv8a;

    iget-object v11, v1, Lefd;->a:Lz6i;

    iget-object v12, v1, Lefd;->b:Lv8a;

    invoke-virtual {v11}, Lz6i;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lz6i;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lz6i;->p()Z

    move-result v13

    invoke-virtual {v9}, Lz6i;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v7

    iget v7, v7, Lt6i;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v7

    iget-object v7, v7, Lx6i;->a:Ljava/lang/Object;

    iget-object v9, v12, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v6

    iget v6, v6, Lt6i;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v5

    iget-object v5, v5, Lx6i;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lv8a;->d:J

    iget-wide v9, v12, Lv8a;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lefd;->a:Lz6i;

    invoke-virtual {v8}, Lz6i;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lefd;->a:Lz6i;

    iget-object v9, v1, Lefd;->b:Lv8a;

    iget-object v9, v9, Lv8a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v8, v9, v10}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v8

    iget v8, v8, Lt6i;->c:I

    iget-object v9, v1, Lefd;->a:Lz6i;

    iget-object v10, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v10, Lx6i;

    invoke-virtual {v9, v8, v10, v14, v15}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v8

    iget-object v8, v8, Lx6i;->c:Lwz9;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lg1a;->K:Lg1a;

    iput-object v9, v0, Lra6;->A1:Lg1a;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lefd;->j:Ljava/util/List;

    iget-object v10, v1, Lefd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lra6;->A1:Lg1a;

    invoke-virtual {v9}, Lg1a;->a()Le1a;

    move-result-object v9

    iget-object v10, v1, Lefd;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh3b;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lh3b;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lh3b;->d(I)Lf3b;

    move-result-object v7

    invoke-interface {v7, v9}, Lf3b;->a(Le1a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lg1a;

    invoke-direct {v7, v9}, Lg1a;-><init>(Le1a;)V

    iput-object v7, v0, Lra6;->A1:Lg1a;

    :cond_d
    invoke-virtual {v0}, Lra6;->j0()Lg1a;

    move-result-object v7

    iget-object v9, v0, Lra6;->i1:Lg1a;

    invoke-virtual {v7, v9}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lra6;->i1:Lg1a;

    iget-boolean v7, v3, Lefd;->l:Z

    iget-boolean v10, v1, Lefd;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lefd;->e:I

    iget v11, v1, Lefd;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lra6;->U0()V

    :cond_11
    iget-boolean v11, v3, Lefd;->g:Z

    iget-boolean v12, v1, Lefd;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lra6;->u1:I

    iget-object v14, v0, Lra6;->v1:Lrr;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lra6;->w1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lrr;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lra6;->w1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lra6;->w1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lrr;->l(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lra6;->w1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lra6;->E0:Le79;

    new-instance v12, Lnk0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lnk0;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Le79;->c(ILz69;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lt6i;

    invoke-direct {v4}, Lt6i;-><init>()V

    iget-object v12, v3, Lefd;->a:Lz6i;

    invoke-virtual {v12}, Lz6i;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lefd;->b:Lv8a;

    iget-object v12, v12, Lv8a;->a:Ljava/lang/Object;

    iget-object v13, v3, Lefd;->a:Lz6i;

    invoke-virtual {v13, v12, v4}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget v13, v4, Lt6i;->c:I

    iget-object v14, v3, Lefd;->a:Lz6i;

    invoke-virtual {v14, v12}, Lz6i;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lefd;->a:Lz6i;

    move/from16 v16, v6

    iget-object v6, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v6, Lx6i;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v6

    iget-object v6, v6, Lx6i;->a:Ljava/lang/Object;

    iget-object v9, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v9, Lx6i;

    iget-object v9, v9, Lx6i;->c:Lwz9;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lefd;->b:Lv8a;

    invoke-virtual {v6}, Lv8a;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lefd;->b:Lv8a;

    iget v9, v6, Lv8a;->b:I

    iget v6, v6, Lv8a;->c:I

    invoke-virtual {v4, v9, v6}, Lt6i;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lra6;->t0(Lefd;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lefd;->b:Lv8a;

    iget v6, v6, Lv8a;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lra6;->B1:Lefd;

    invoke-static {v4}, Lra6;->t0(Lefd;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lt6i;->e:J

    iget-wide v12, v4, Lt6i;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lefd;->b:Lv8a;

    invoke-virtual {v6}, Lv8a;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lefd;->s:J

    invoke-static {v3}, Lra6;->t0(Lefd;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lt6i;->e:J

    iget-wide v12, v3, Lefd;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lbgd;

    invoke-static {v9, v10}, Lvyi;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lvyi;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lefd;->b:Lv8a;

    iget v6, v4, Lv8a;->b:I

    iget v4, v4, Lv8a;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v6, Lx6i;

    invoke-virtual {v0}, Lra6;->r()I

    move-result v9

    iget-object v10, v0, Lra6;->B1:Lefd;

    iget-object v10, v10, Lefd;->a:Lz6i;

    invoke-virtual {v10}, Lz6i;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lra6;->B1:Lefd;

    iget-object v12, v10, Lefd;->b:Lv8a;

    iget-object v12, v12, Lv8a;->a:Ljava/lang/Object;

    iget-object v10, v10, Lefd;->a:Lz6i;

    iget-object v13, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v10, v12, v13}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-object v10, v0, Lra6;->B1:Lefd;

    iget-object v10, v10, Lefd;->a:Lz6i;

    invoke-virtual {v10, v12}, Lz6i;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lra6;->B1:Lefd;

    iget-object v13, v13, Lefd;->a:Lz6i;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v13

    iget-object v13, v13, Lx6i;->a:Ljava/lang/Object;

    iget-object v6, v6, Lx6i;->c:Lwz9;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lvyi;->l0(J)J

    move-result-wide v27

    new-instance v21, Lbgd;

    iget-object v6, v0, Lra6;->B1:Lefd;

    iget-object v6, v6, Lefd;->b:Lv8a;

    invoke-virtual {v6}, Lv8a;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lra6;->B1:Lefd;

    invoke-static {v6}, Lra6;->t0(Lefd;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lvyi;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lra6;->B1:Lefd;

    iget-object v6, v6, Lefd;->b:Lv8a;

    iget v10, v6, Lv8a;->b:I

    iget v6, v6, Lv8a;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lra6;->E0:Le79;

    new-instance v10, Lub2;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v4, v6, v12}, Lub2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Le79;->c(ILz69;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Lnk0;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v8}, Lnk0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_1e
    iget-object v2, v3, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    iget-object v2, v1, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Laa6;-><init>(Lefd;I)V

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_1f
    iget-object v2, v3, Lefd;->i:Lkdi;

    iget-object v4, v1, Lefd;->i:Lkdi;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lra6;->A0:Lidi;

    iget-object v4, v4, Lkdi;->f:Ljava/lang/Object;

    check-cast v2, Lnl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lll9;

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lra6;->i1:Lg1a;

    iget-object v4, v0, Lra6;->E0:Le79;

    new-instance v5, Ly96;

    invoke-direct {v5, v2}, Ly96;-><init>(Lg1a;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Le79;->c(ILz69;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Le79;->c(ILz69;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lefd;->m:I

    iget v4, v1, Lefd;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_27
    iget v2, v3, Lefd;->n:I

    iget v4, v1, Lefd;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_28
    invoke-virtual {v3}, Lefd;->m()Z

    move-result v2

    invoke-virtual {v1}, Lefd;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_29
    iget-object v2, v3, Lefd;->o:Lgfd;

    iget-object v4, v1, Lefd;->o:Lgfd;

    invoke-virtual {v2, v4}, Lgfd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lra6;->E0:Le79;

    new-instance v4, Laa6;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Laa6;-><init>(Lefd;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Le79;->c(ILz69;)V

    :cond_2a
    invoke-virtual {v0}, Lra6;->R0()V

    iget-object v2, v0, Lra6;->E0:Le79;

    invoke-virtual {v2}, Le79;->b()V

    iget-boolean v2, v3, Lefd;->p:Z

    iget-boolean v1, v1, Lefd;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lra6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla6;

    iget-object v2, v2, Lla6;->a:Lra6;

    invoke-virtual {v2}, Lra6;->U0()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-virtual {p0}, Lra6;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lra6;->U0:Ls09;

    iget-object v2, p0, Lra6;->T0:Ls09;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-boolean v0, v0, Lefd;->p:Z

    invoke-virtual {p0}, Lra6;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ls09;->a(Z)V

    invoke-virtual {p0}, Lra6;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ls09;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ls09;->a(Z)V

    invoke-virtual {v1, v3}, Ls09;->a(Z)V

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lra6;->o:Lk64;

    invoke-virtual {v0}, Lk64;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lra6;->L0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lra6;->s1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lra6;->t1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra6;->t1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget v0, p0, Lra6;->p1:F

    return v0
.end method

.method public final a0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lvni;->q(Z)V

    iget-object v4, p0, Lra6;->B1:Lefd;

    iget-object v4, v4, Lefd;->a:Lz6i;

    invoke-virtual {v4}, Lz6i;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lz6i;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lra6;->K0:La65;

    iget-boolean v6, v5, La65;->z0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, La65;->D()Lyf;

    move-result-object v6

    iput-boolean v3, v5, La65;->z0:Z

    new-instance v7, Lo55;

    invoke-direct {v7, v6}, Lo55;-><init>(Lyf;)V

    invoke-virtual {v5, v6, v2, v7}, La65;->I(Lyf;ILz69;)V

    :cond_3
    iget v2, p0, Lra6;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Lra6;->Z0:I

    invoke-virtual {p0}, Lra6;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lab6;

    iget-object v2, p0, Lra6;->B1:Lefd;

    invoke-direct {v1, v2}, Lab6;-><init>(Lefd;)V

    invoke-virtual {v1, v3}, Lab6;->d(I)V

    iget-object v2, p0, Lra6;->C0:Lba6;

    iget-object v2, v2, Lba6;->a:Lra6;

    iget-object v3, v2, Lra6;->B0:Lsth;

    new-instance v4, Lzp5;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5, v1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsth;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lra6;->B1:Lefd;

    iget v3, v2, Lefd;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lra6;->B1:Lefd;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lefd;->h(I)Lefd;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lra6;->r()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lra6;->y0(Lz6i;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lra6;->x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;

    move-result-object v2

    invoke-static {p2, p3}, Lvyi;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lra6;->D0:Lfb6;

    iget-object v3, v3, Lfb6;->Z:Lsth;

    new-instance v6, Ldb6;

    invoke-direct {v6, v4, p1, v8, v9}, Ldb6;-><init>(Lz6i;IJ)V

    invoke-virtual {v3, v5, v6}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object v1

    invoke-virtual {v1}, Lqth;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lra6;->p0(Lefd;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v0}, Lra6;->p0(Lefd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lzf;)V
    .locals 1

    iget-object v0, p0, Lra6;->K0:La65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La65;->X:Le79;

    invoke-virtual {v0, p1}, Le79;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->b:Lv8a;

    invoke-virtual {v0}, Lv8a;->b()Z

    move-result v0

    return v0
.end method

.method public final g0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0, p2}, Lra6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lvni;->q(Z)V

    iget-object v5, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lra6;->C1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lra6;->V0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v3, v1, v2}, Lra6;->i0(Lefd;ILjava/util/ArrayList;)Lefd;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0}, Lra6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->b:Lv8a;

    iget-object v0, v0, Lefd;->a:Lz6i;

    iget-object v2, v1, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v0, v2, v3}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget v0, v1, Lv8a;->b:I

    iget v1, v1, Lv8a;->c:I

    invoke-virtual {v3, v0, v1}, Lt6i;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrr0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget v0, v0, Lefd;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget v0, p0, Lra6;->X0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-wide v0, v0, Lefd;->r:J

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lr9a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr0;

    iget-boolean v4, p0, Lra6;->I0:Z

    invoke-direct {v2, v3, v4}, Lr9a;-><init>(Lkr0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lpa6;

    iget-object v5, v2, Lr9a;->b:Ljava/lang/Object;

    iget-object v2, v2, Lr9a;->a:Lrm9;

    invoke-direct {v4, v5, v2}, Lpa6;-><init>(Ljava/lang/Object;Lrm9;)V

    iget-object v2, p0, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lra6;->g1:Lbvg;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lbvg;->b(II)Lbvg;

    move-result-object p1

    iput-object p1, p0, Lra6;->g1:Lbvg;

    return-object v0
.end method

.method public final i0(Lefd;ILjava/util/ArrayList;)Lefd;
    .locals 8

    iget-object v1, p1, Lefd;->a:Lz6i;

    iget v0, p0, Lra6;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra6;->Z0:I

    invoke-virtual {p0, p2, p3}, Lra6;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Luhd;

    iget-object v0, p0, Lra6;->H0:Ljava/util/ArrayList;

    iget-object v3, p0, Lra6;->g1:Lbvg;

    invoke-direct {v2, v0, v3}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    invoke-virtual {p0, p1}, Lra6;->q0(Lefd;)I

    move-result v3

    invoke-virtual {p0, p1}, Lra6;->o0(Lefd;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->r0(Lz6i;Luhd;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lra6;->x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;

    move-result-object p1

    iget-object v4, v0, Lra6;->g1:Lbvg;

    iget-object v1, v0, Lra6;->D0:Lfb6;

    iget-object v1, v1, Lfb6;->Z:Lsth;

    new-instance v2, Lxa6;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lxa6;-><init>(Ljava/util/ArrayList;Lbvg;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object p2

    invoke-virtual {p2}, Lqth;->b()V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-boolean v0, v0, Lefd;->l:Z

    return v0
.end method

.method public final j0()Lg1a;
    .locals 5

    invoke-virtual {p0}, Lra6;->t()Lz6i;

    move-result-object v0

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lra6;->A1:Lg1a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lra6;->r()I

    move-result v1

    iget-object v2, p0, Lrr0;->b:Ljava/lang/Object;

    check-cast v2, Lx6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v0

    iget-object v0, v0, Lx6i;->c:Lwz9;

    iget-object v1, p0, Lra6;->A1:Lg1a;

    invoke-virtual {v1}, Lg1a;->a()Le1a;

    move-result-object v1

    iget-object v0, v0, Lwz9;->d:Lg1a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lg1a;->J:Le98;

    iget-object v3, v0, Lg1a;->k:[B

    iget-object v4, v0, Lg1a;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Le1a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lg1a;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Le1a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lg1a;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Le1a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lg1a;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Le1a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lg1a;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Le1a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lg1a;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Le1a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lg1a;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Le1a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lg1a;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Le1a;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lg1a;->i:Ltue;

    if-eqz v4, :cond_a

    iput-object v4, v1, Le1a;->i:Ltue;

    :cond_a
    iget-object v4, v0, Lg1a;->j:Ltue;

    if-eqz v4, :cond_b

    iput-object v4, v1, Le1a;->j:Ltue;

    :cond_b
    iget-object v4, v0, Lg1a;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Le1a;->m:Landroid/net/Uri;

    iget-object v4, v0, Lg1a;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Le1a;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lg1a;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Le1a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lg1a;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Le1a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lg1a;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Le1a;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lg1a;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Le1a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lg1a;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Le1a;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lg1a;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Le1a;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lg1a;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Le1a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lg1a;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Le1a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lg1a;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Le1a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lg1a;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Le1a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lg1a;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Le1a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lg1a;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Le1a;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lg1a;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Le1a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lg1a;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Le1a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lg1a;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Le1a;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lg1a;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Le1a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lg1a;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Le1a;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lg1a;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Le1a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lg1a;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Le1a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lg1a;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Le1a;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lg1a;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Le1a;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lg1a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Le1a;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v0

    iput-object v0, v1, Le1a;->I:Le98;

    :cond_24
    :goto_0
    new-instance v0, Lg1a;

    invoke-direct {v0, v1}, Lg1a;-><init>(Le1a;)V

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->a:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->a:Lz6i;

    iget-object v0, v0, Lefd;->b:Lv8a;

    iget-object v0, v0, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lz6i;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra6;->M0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lra6;->z0(II)V

    return-void
.end method

.method public final l0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    iget-object v3, p0, Lra6;->J0:Lt8a;

    invoke-interface {v3, v2}, Lt8a;->a(Lwz9;)Lkr0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0}, Lra6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->b:Lv8a;

    iget v0, v0, Lv8a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0()J
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0}, Lra6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->k:Lv8a;

    iget-object v0, v0, Lefd;->b:Lv8a;

    invoke-virtual {v1, v0}, Lv8a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-wide v0, v0, Lefd;->q:J

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lra6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lra6;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n0()J
    .locals 5

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->a:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lra6;->D1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->k:Lv8a;

    iget-wide v1, v1, Lv8a;->d:J

    iget-object v3, v0, Lefd;->b:Lv8a;

    iget-wide v3, v3, Lv8a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lefd;->a:Lz6i;

    invoke-virtual {p0}, Lra6;->r()I

    move-result v1

    iget-object v2, p0, Lrr0;->b:Ljava/lang/Object;

    check-cast v2, Lx6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v0

    iget-wide v0, v0, Lx6i;->m:J

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lefd;->q:J

    iget-object v2, p0, Lra6;->B1:Lefd;

    iget-object v2, v2, Lefd;->k:Lv8a;

    invoke-virtual {v2}, Lv8a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v1, v0, Lefd;->a:Lz6i;

    iget-object v0, v0, Lefd;->k:Lv8a;

    iget-object v0, v0, Lv8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v1, v0, v2}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v0

    iget-object v1, p0, Lra6;->B1:Lefd;

    iget-object v1, v1, Lefd;->k:Lv8a;

    iget v1, v1, Lv8a;->b:I

    invoke-virtual {v0, v1}, Lt6i;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lt6i;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lra6;->B1:Lefd;

    iget-object v3, v2, Lefd;->a:Lz6i;

    iget-object v2, v2, Lefd;->k:Lv8a;

    iget-object v2, v2, Lv8a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v3, v2, v4}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-wide v2, v4, Lt6i;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v0}, Lra6;->o0(Lefd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Lefd;)J
    .locals 7

    iget-object v0, p1, Lefd;->b:Lv8a;

    iget-wide v1, p1, Lefd;->c:J

    iget-object v3, p1, Lefd;->a:Lz6i;

    invoke-virtual {v0}, Lv8a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lefd;->b:Lv8a;

    iget-object v0, v0, Lv8a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v3, v0, v4}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lra6;->q0(Lefd;)I

    move-result p1

    iget-object v0, p0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lx6i;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p1

    iget-wide v0, p1, Lx6i;->l:J

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lt6i;->e:J

    invoke-static {v3, v4}, Lvyi;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lvyi;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lra6;->p0(Lefd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvyi;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lpdi;
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->i:Lkdi;

    iget-object v0, v0, Lkdi;->e:Ljava/lang/Object;

    check-cast v0, Lpdi;

    return-object v0
.end method

.method public final p0(Lefd;)J
    .locals 4

    iget-object v0, p1, Lefd;->a:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lra6;->D1:J

    invoke-static {v0, v1}, Lvyi;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lefd;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lefd;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lefd;->s:J

    :goto_0
    iget-object v2, p1, Lefd;->b:Lv8a;

    invoke-virtual {v2}, Lv8a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lefd;->a:Lz6i;

    iget-object p1, p1, Lefd;->b:Lv8a;

    iget-object p1, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v2, p1, v3}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-wide v2, v3, Lt6i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget v1, v0, Lefd;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lefd;

    move-result-object v0

    iget-object v1, v0, Lefd;->a:Lz6i;

    invoke-virtual {v1}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lra6;->w0(Lefd;I)Lefd;

    move-result-object v4

    iget v0, p0, Lra6;->Z0:I

    add-int/2addr v0, v2

    iput v0, p0, Lra6;->Z0:I

    iget-object v0, p0, Lra6;->D0:Lfb6;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsth;->c()Lqth;

    move-result-object v1

    iget-object v0, v0, Lsth;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lqth;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lqth;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lra6;->T0(Lefd;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0}, Lra6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->b:Lv8a;

    iget v0, v0, Lv8a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final q0(Lefd;)I
    .locals 2

    iget-object v0, p1, Lefd;->a:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lra6;->C1:I

    return p1

    :cond_0
    iget-object v0, p1, Lefd;->a:Lz6i;

    iget-object p1, p1, Lefd;->b:Lv8a;

    iget-object p1, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lra6;->G0:Lt6i;

    invoke-virtual {v0, p1, v1}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object p1

    iget p1, p1, Lt6i;->c:I

    return p1
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    invoke-virtual {p0, v0}, Lra6;->q0(Lefd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final r0(Lz6i;Luhd;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lz6i;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrr0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lx6i;

    iget-object v13, v0, Lra6;->G0:Lt6i;

    invoke-static/range {p4 .. p5}, Lvyi;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lz6i;->i(Lx6i;Lt6i;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lo0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Lx6i;

    iget v3, v0, Lra6;->X0:I

    iget-boolean v4, v0, Lra6;->Y0:Z

    iget-object v2, v0, Lra6;->G0:Lt6i;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lfb6;->T(Lx6i;Lt6i;IZLjava/lang/Object;Lz6i;Lz6i;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v2, Lx6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lo0;->m(ILx6i;J)Lx6i;

    iget-wide v2, v2, Lx6i;->l:J

    invoke-static {v2, v3}, Lvyi;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lra6;->y0(Lz6i;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lra6;->y0(Lz6i;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz6i;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lra6;->y0(Lz6i;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget v0, v0, Lefd;->n:I

    return v0
.end method

.method public final s0()Lgfd;
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->o:Lgfd;

    return-object v0
.end method

.method public final t()Lz6i;
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-object v0, v0, Lefd;->a:Lz6i;

    return-object v0
.end method

.method public final u0()Lgdi;
    .locals 2

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->A0:Lidi;

    check-cast v0, Lld5;

    invoke-virtual {v0}, Lld5;->e()Lyc5;

    move-result-object v0

    iget-boolean v1, p0, Lra6;->c1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwc5;

    invoke-direct {v1, v0}, Lwc5;-><init>(Lyc5;)V

    iget-object v0, p0, Lra6;->d1:Lp98;

    invoke-virtual {v1, v0}, Lwc5;->g(Ljava/util/Set;)V

    new-instance v0, Lyc5;

    invoke-direct {v0, v1}, Lyc5;-><init>(Lwc5;)V

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-boolean v0, p0, Lra6;->Y0:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Lra6;->V0()V

    iget-object v0, p0, Lra6;->B1:Lefd;

    iget-boolean v0, v0, Lefd;->g:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0, p4}, Lra6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lra6;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lra6;->V0()V

    invoke-virtual {p0, p1}, Lra6;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lra6;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lra6;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(Lefd;Lz6i;Landroid/util/Pair;)Lefd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lz6i;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lvni;->q(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lefd;->a:Lz6i;

    invoke-virtual/range {p0 .. p1}, Lra6;->o0(Lefd;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lefd;->j(Lz6i;)Lefd;

    move-result-object v9

    invoke-virtual {v1}, Lz6i;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lefd;->u:Lv8a;

    iget-wide v1, v0, Lra6;->D1:J

    invoke-static {v1, v2}, Lvyi;->U(J)J

    move-result-wide v11

    sget-object v19, Loci;->d:Loci;

    iget-object v1, v0, Lra6;->c:Lkdi;

    sget-object v21, Lo7f;->o:Lo7f;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lefd;->d(Lv8a;JJJJLoci;Lkdi;Ljava/util/List;)Lefd;

    move-result-object v1

    invoke-virtual {v1, v10}, Lefd;->c(Lv8a;)Lefd;

    move-result-object v1

    iget-wide v2, v1, Lefd;->s:J

    iput-wide v2, v1, Lefd;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lefd;->b:Lv8a;

    iget-object v3, v3, Lv8a;->a:Ljava/lang/Object;

    sget-object v10, Lvyi;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lv8a;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lv8a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lefd;->b:Lv8a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lvyi;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lz6i;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v6, v3, v2}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v2

    iget-wide v2, v2, Lt6i;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lefd;->k:Lv8a;

    iget-object v2, v2, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lz6i;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v1, v2, v3, v4}, Lz6i;->f(ILt6i;Z)Lt6i;

    move-result-object v2

    iget v2, v2, Lt6i;->c:I

    iget-object v3, v11, Lv8a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v1, v3, v4}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v3

    iget v3, v3, Lt6i;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lra6;->G0:Lt6i;

    invoke-virtual {v1, v2, v3}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    invoke-virtual {v11}, Lv8a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lra6;->G0:Lt6i;

    iget v2, v11, Lv8a;->b:I

    iget v3, v11, Lv8a;->c:I

    invoke-virtual {v1, v2, v3}, Lt6i;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lra6;->G0:Lt6i;

    iget-wide v1, v1, Lt6i;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lefd;->s:J

    iget-wide v13, v9, Lefd;->s:J

    iget-wide v3, v9, Lefd;->d:J

    iget-wide v5, v9, Lefd;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lefd;->h:Loci;

    iget-object v6, v9, Lefd;->i:Lkdi;

    iget-object v7, v9, Lefd;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lefd;->d(Lv8a;JJJJLoci;Lkdi;Ljava/util/List;)Lefd;

    move-result-object v3

    invoke-virtual {v3, v10}, Lefd;->c(Lv8a;)Lefd;

    move-result-object v3

    iput-wide v1, v3, Lefd;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lv8a;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lvni;->y(Z)V

    iget-wide v1, v9, Lefd;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lefd;->q:J

    iget-object v3, v9, Lefd;->k:Lv8a;

    iget-object v4, v9, Lefd;->b:Lv8a;

    invoke-virtual {v3, v4}, Lv8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lefd;->h:Loci;

    iget-object v4, v9, Lefd;->i:Lkdi;

    iget-object v5, v9, Lefd;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lefd;->d(Lv8a;JJJJLoci;Lkdi;Ljava/util/List;)Lefd;

    move-result-object v3

    iput-wide v1, v3, Lefd;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lv8a;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lvni;->y(Z)V

    if-nez v1, :cond_c

    sget-object v2, Loci;->d:Loci;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lefd;->h:Loci;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lra6;->c:Lkdi;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lefd;->i:Lkdi;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lefd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lefd;->d(Lv8a;JJJJLoci;Lkdi;Ljava/util/List;)Lefd;

    move-result-object v1

    invoke-virtual {v1, v10}, Lefd;->c(Lv8a;)Lefd;

    move-result-object v1

    iput-wide v11, v1, Lefd;->q:J

    return-object v1
.end method

.method public final y0(Lz6i;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lz6i;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lra6;->C1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lra6;->D1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lz6i;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lra6;->Y0:Z

    invoke-virtual {p1, p2}, Lz6i;->a(Z)I

    move-result p2

    iget-object p3, p0, Lrr0;->b:Ljava/lang/Object;

    check-cast p3, Lx6i;

    invoke-virtual {p1, p2, p3, v1, v2}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p3

    iget-wide p3, p3, Lx6i;->l:J

    invoke-static {p3, p4}, Lvyi;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lrr0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lx6i;

    iget-object v2, p0, Lra6;->G0:Lt6i;

    invoke-static {p3, p4}, Lvyi;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz6i;->i(Lx6i;Lt6i;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z0(II)V
    .locals 3

    iget-object v0, p0, Lra6;->n1:Ll0h;

    iget v1, v0, Ll0h;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ll0h;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ll0h;

    invoke-direct {v0, p1, p2}, Ll0h;-><init>(II)V

    iput-object v0, p0, Lra6;->n1:Ll0h;

    new-instance v0, Lda6;

    invoke-direct {v0, p1, p2}, Lda6;-><init>(II)V

    iget-object v1, p0, Lra6;->E0:Le79;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Le79;->f(ILz69;)V

    new-instance v0, Ll0h;

    invoke-direct {v0, p1, p2}, Ll0h;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lra6;->G0(IILjava/lang/Object;)V

    return-void
.end method
