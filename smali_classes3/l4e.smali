.class public final Ll4e;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbv8;


# instance fields
.field public final A0:Ljqg;

.field public final B0:Liye;

.field public final C0:Ld66;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Lv9h;

.field public F0:Lzo8;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ljqg;

.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll4e;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll4e;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-wide v1, v0, Ll4e;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Ll4e;->c:Lpx8;

    move-object/from16 v4, p4

    iput-object v4, v0, Ll4e;->d:Lpx8;

    move-object/from16 v5, p5

    iput-object v5, v0, Ll4e;->o:Lpx8;

    move-object/from16 v5, p8

    iput-object v5, v0, Ll4e;->X:Lpx8;

    move-object/from16 v5, p7

    iput-object v5, v0, Ll4e;->Y:Lpx8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lkqg;->b(III)Ljqg;

    move-result-object v5

    iput-object v5, v0, Ll4e;->Z:Ljqg;

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp0;

    iget-object v7, v7, Lzp0;->b:Liye;

    new-instance v8, Lak6;

    const/16 v9, 0x1c

    invoke-direct {v8, v7, v9, v0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lfz;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Lfz;-><init>(Leu6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Leu6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Laib;->S([Leu6;)Len2;

    move-result-object v7

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v8

    iput-object v8, v0, Ll4e;->z0:Lwz5;

    invoke-static {v6, v6, v5}, Lkqg;->a(III)Ljqg;

    move-result-object v5

    iput-object v5, v0, Ll4e;->A0:Ljqg;

    new-instance v8, Liye;

    invoke-direct {v8, v5}, Liye;-><init>(Ldfb;)V

    iput-object v8, v0, Ll4e;->B0:Liye;

    new-instance v5, Ld66;

    invoke-direct {v5}, Ld66;-><init>()V

    iput-object v5, v0, Ll4e;->C0:Ld66;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Ll4e;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Ly3e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Ly3e;-><init>(ZZZZZ)V

    invoke-static {v12}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v5

    iput-object v5, v0, Ll4e;->E0:Lv9h;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v5

    invoke-virtual {v5}, Lwn8;->C()Z

    iput-object v5, v0, Ll4e;->F0:Lzo8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v3, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v1

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v9}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lak6;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3, v0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj4e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lj4e;-><init>(Lak6;Lkotlin/coroutines/Continuation;Ll4e;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v2}, Lfmf;-><init>(Lff7;)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-static {v1, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v1, Lc4e;

    invoke-direct {v1, v0, v3}, Lc4e;-><init>(Ll4e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v7, v1, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {v2, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Ll4e;Ly3e;Lmp4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Lhzf;

    sget v3, Ljfc;->x1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lhzf;-><init>(Lr2i;Ly2i;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm8;

    sget v3, Lgfc;->q0:I

    new-instance v6, Lsjg;

    int-to-long v7, v3

    sget v4, Ljfc;->v1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v4}, Lr2i;-><init>(I)V

    sget v4, Llkf;->A0:I

    invoke-static {v4}, Lp2l;->a(I)Lby8;

    move-result-object v13

    new-instance v14, Lbjg;

    iget-boolean v4, v0, Ly3e;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lbjg;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm8;

    sget v3, Lgfc;->o0:I

    new-instance v6, Lsjg;

    int-to-long v7, v3

    sget v9, Ljfc;->t1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    sget v9, Llkf;->b:I

    invoke-static {v9}, Lp2l;->a(I)Lby8;

    move-result-object v13

    new-instance v14, Lbjg;

    iget-boolean v9, v0, Ly3e;->b:Z

    invoke-direct {v14, v9, v4}, Lbjg;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm8;

    sget v3, Lgfc;->r0:I

    new-instance v19, Lsjg;

    int-to-long v8, v3

    sget v6, Ljfc;->w1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->M1:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v26

    new-instance v6, Lbjg;

    iget-boolean v11, v0, Ly3e;->c:Z

    invoke-direct {v6, v11, v4}, Lbjg;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm8;

    sget v3, Lgfc;->p0:I

    new-instance v19, Lsjg;

    int-to-long v8, v3

    sget v6, Ljfc;->u1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->J1:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v26

    new-instance v6, Lbjg;

    iget-boolean v11, v0, Ly3e;->d:Z

    invoke-direct {v6, v11, v4}, Lbjg;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm8;

    sget v3, Lgfc;->s0:I

    new-instance v19, Lsjg;

    int-to-long v8, v3

    sget v4, Ljfc;->y1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    sget v4, Llkf;->l1:I

    invoke-static {v4}, Lp2l;->a(I)Lby8;

    move-result-object v26

    new-instance v4, Lbjg;

    iget-boolean v0, v0, Ly3e;->e:Z

    invoke-direct {v4, v0, v5}, Lbjg;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lx59;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lm8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lm8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lm8;->a:I

    iget-object v2, v5, Lm8;->b:Lsjg;

    new-instance v3, Lm8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lm8;-><init>(ILsjg;I)V

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lx59;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Ll4e;->A0:Ljqg;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

.method public static final v(Ll4e;Lbp2;)Ly3e;
    .locals 6

    new-instance v0, Ly3e;

    iget-object p0, p1, Lbp2;->b:Lit2;

    iget-object p0, p0, Lit2;->I:Lus2;

    iget-boolean p1, p0, Lus2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lus2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lus2;->e:Z

    iget-boolean p1, p0, Lus2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lus2;->i:Z

    invoke-direct/range {v0 .. v5}, Ly3e;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Ll4e;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lk4e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk4e;-><init>(Ll4e;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Ll4e;->G0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll4e;->z0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
