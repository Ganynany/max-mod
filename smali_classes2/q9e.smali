.class public final Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lvd6;
.implements Lc89;
.implements Lh89;
.implements Lzmf;


# static fields
.field public static final h1:Ljava/util/Map;

.field public static final i1:Ls77;


# instance fields
.field public final A0:J

.field public final B0:Ls77;

.field public final C0:J

.field public final D0:Lbb9;

.field public final E0:Ln4e;

.field public final F0:Lk64;

.field public final G0:Lh9e;

.field public final H0:Lh9e;

.field public final I0:Landroid/os/Handler;

.field public J0:Lz1a;

.field public K0:Lc48;

.field public L0:[Lbnf;

.field public M0:[Lo9e;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lce6;

.field public S0:Lr0g;

.field public T0:J

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X:Lls5;

.field public X0:Z

.field public final Y:Lv9e;

.field public Y0:Z

.field public final Z:Le55;

.field public Z0:I

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:La15;

.field public b1:J

.field public final c:Lss5;

.field public c1:J

.field public final d:Lu2g;

.field public d1:Z

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public final o:Lxc7;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq9e;->h1:Ljava/util/Map;

    new-instance v0, Lq77;

    invoke-direct {v0}, Lq77;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lq77;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq77;->m:Ljava/lang/String;

    new-instance v1, Ls77;

    invoke-direct {v1, v0}, Ls77;-><init>(Lq77;)V

    sput-object v1, Lq9e;->i1:Ls77;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La15;Ln4e;Lss5;Lls5;Lu2g;Lxc7;Lv9e;Le55;Ljava/lang/String;ILs77;JLy7f;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lq9e;->b:La15;

    iput-object p4, p0, Lq9e;->c:Lss5;

    iput-object p5, p0, Lq9e;->X:Lls5;

    iput-object p6, p0, Lq9e;->d:Lu2g;

    iput-object p7, p0, Lq9e;->o:Lxc7;

    iput-object p8, p0, Lq9e;->Y:Lv9e;

    iput-object p9, p0, Lq9e;->Z:Le55;

    iput-object p10, p0, Lq9e;->z0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lq9e;->A0:J

    iput-object p12, p0, Lq9e;->B0:Ls77;

    if-eqz v0, :cond_0

    new-instance p1, Lbb9;

    invoke-direct {p1, v0}, Lbb9;-><init>(Ly7f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbb9;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lbb9;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Lq9e;->D0:Lbb9;

    iput-object p3, p0, Lq9e;->E0:Ln4e;

    iput-wide p13, p0, Lq9e;->C0:J

    new-instance p1, Lk64;

    invoke-direct {p1}, Lk64;-><init>()V

    iput-object p1, p0, Lq9e;->F0:Lk64;

    new-instance p1, Lh9e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh9e;-><init>(Lq9e;I)V

    iput-object p1, p0, Lq9e;->G0:Lh9e;

    new-instance p1, Lh9e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lh9e;-><init>(Lq9e;I)V

    iput-object p1, p0, Lq9e;->H0:Lh9e;

    const/4 p1, 0x0

    invoke-static {p1}, Lvyi;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lq9e;->I0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lo9e;

    iput-object p2, p0, Lq9e;->M0:[Lo9e;

    new-array p1, p1, [Lbnf;

    iput-object p1, p0, Lq9e;->L0:[Lbnf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq9e;->c1:J

    const/4 p1, 0x1

    iput p1, p0, Lq9e;->V0:I

    return-void
.end method


# virtual methods
.method public final A(II)Ltci;
    .locals 1

    new-instance p2, Lo9e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo9e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lq9e;->z(Lo9e;)Ltci;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lr0g;)V
    .locals 6

    iget-object v0, p0, Lq9e;->K0:Lc48;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfl0;

    invoke-direct {v0, v1, v2}, Lfl0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lq9e;->S0:Lr0g;

    invoke-interface {p1}, Lr0g;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lq9e;->T0:J

    iget-boolean v0, p0, Lq9e;->a1:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr0g;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lq9e;->U0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lq9e;->V0:I

    iget-boolean v1, p0, Lq9e;->O0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq9e;->Y:Lv9e;

    iget-wide v2, p0, Lq9e;->T0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lv9e;->x(JLr0g;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lq9e;->s()V

    return-void
.end method

.method public final C()V
    .locals 10

    new-instance v0, Lk9e;

    iget-object v4, p0, Lq9e;->E0:Ln4e;

    iget-object v6, p0, Lq9e;->F0:Lk64;

    iget-object v2, p0, Lq9e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lq9e;->b:La15;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk9e;-><init>(Lq9e;Landroid/net/Uri;La15;Ln4e;Lq9e;Lk64;)V

    iget-boolean v2, v1, Lq9e;->O0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq9e;->m()Z

    move-result v2

    invoke-static {v2}, Lvni;->y(Z)V

    iget-wide v2, v1, Lq9e;->T0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lq9e;->c1:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lq9e;->f1:Z

    iput-wide v4, v1, Lq9e;->c1:J

    return-void

    :cond_0
    iget-object v2, v1, Lq9e;->S0:Lr0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lq9e;->c1:J

    invoke-interface {v2, v8, v9}, Lr0g;->e(J)Lp0g;

    move-result-object v2

    iget-object v2, v2, Lp0g;->a:Lv0g;

    iget-wide v2, v2, Lv0g;->b:J

    iget-wide v8, v1, Lq9e;->c1:J

    iget-object v6, v0, Lk9e;->X:Lc9;

    iput-wide v2, v6, Lc9;->a:J

    iput-wide v8, v0, Lk9e;->z0:J

    iput-boolean v7, v0, Lk9e;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk9e;->C0:Z

    iget-object v3, v1, Lq9e;->L0:[Lbnf;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lq9e;->c1:J

    iput-wide v8, v7, Lbnf;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lq9e;->c1:J

    :cond_2
    invoke-virtual {p0}, Lq9e;->f()I

    move-result v2

    iput v2, v1, Lq9e;->e1:I

    iget-object v2, v1, Lq9e;->d:Lu2g;

    iget v3, v1, Lq9e;->V0:I

    invoke-virtual {v2, v3}, Lu2g;->i(I)I

    move-result v2

    iget-object v3, v1, Lq9e;->D0:Lbb9;

    invoke-virtual {v3, v0, p0, v2}, Lbb9;->C(Lf89;Lc89;I)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lq9e;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq9e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L(Lf89;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk9e;

    iget-object v2, v1, Lk9e;->b:Lsah;

    if-nez p6, :cond_0

    new-instance v2, Lw79;

    iget-object v3, v1, Lk9e;->A0:Li15;

    invoke-direct {v2, v3}, Lw79;-><init>(Li15;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lw79;

    iget-object v5, v1, Lk9e;->A0:Li15;

    iget-object v3, v2, Lsah;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lsah;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lw79;-><init>(Li15;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lk9e;->z0:J

    iget-wide v14, v0, Lq9e;->T0:J

    iget-object v5, v0, Lq9e;->o:Lxc7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lxc7;->R(Lw79;IILs77;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final Q(Lr0g;)V
    .locals 2

    new-instance v0, Lppb;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq9e;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lf89;JJLjava/io/IOException;I)Lcc1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk9e;

    iget-object v2, v1, Lk9e;->b:Lsah;

    new-instance v3, Lw79;

    iget-object v4, v1, Lk9e;->A0:Li15;

    iget-object v5, v2, Lsah;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lsah;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lw79;-><init>(Li15;JJ)V

    iget-wide v4, v1, Lk9e;->z0:J

    invoke-static {v4, v5}, Lvyi;->l0(J)J

    iget-wide v4, v0, Lq9e;->T0:J

    invoke-static {v4, v5}, Lvyi;->l0(J)J

    new-instance v2, Lu79;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v2, v4, v14}, Lu79;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lq9e;->d:Lu2g;

    invoke-virtual {v4, v2}, Lu2g;->m(Lu79;)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lbb9;->Y:Lcc1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lq9e;->f()I

    move-result v2

    iget v8, v0, Lq9e;->e1:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Lq9e;->a1:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Lq9e;->S0:Lr0g;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lr0g;->f()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lq9e;->O0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq9e;->D()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Lq9e;->d1:Z

    sget-object v2, Lbb9;->X:Lcc1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lq9e;->O0:Z

    iput-boolean v2, v0, Lq9e;->X0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lq9e;->b1:J

    iput v9, v0, Lq9e;->e1:I

    iget-object v2, v0, Lq9e;->L0:[Lbnf;

    array-length v10, v2

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v9}, Lbnf;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lk9e;->X:Lc9;

    iput-wide v4, v2, Lc9;->a:J

    iput-wide v4, v1, Lk9e;->z0:J

    iput-boolean v11, v1, Lk9e;->Z:Z

    iput-boolean v9, v1, Lk9e;->C0:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lq9e;->e1:I

    :goto_3
    new-instance v5, Lcc1;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcc1;-><init>(JIIZ)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lcc1;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lk9e;->z0:J

    iget-wide v12, v0, Lq9e;->T0:J

    move-object v4, v3

    iget-object v3, v0, Lq9e;->o:Lxc7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lxc7;->P(Lw79;IILs77;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbnf;->A(Z)V

    iget-object v5, v4, Lbnf;->h:Lhs5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lbnf;->e:Lls5;

    invoke-interface {v5, v6}, Lhs5;->d(Lls5;)V

    iput-object v3, v4, Lbnf;->h:Lhs5;

    iput-object v3, v4, Lbnf;->g:Ls77;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq9e;->E0:Ln4e;

    iget-object v1, v0, Ln4e;->c:Ljava/lang/Object;

    check-cast v1, Lrd6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrd6;->release()V

    iput-object v3, v0, Ln4e;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Ln4e;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lq9e;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lq9e;->G0:Lh9e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lq9e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLt0g;)J
    .locals 9

    invoke-virtual {p0}, Lq9e;->e()V

    iget-object v0, p0, Lq9e;->S0:Lr0g;

    invoke-interface {v0}, Lr0g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lq9e;->S0:Lr0g;

    invoke-interface {v0, p1, p2}, Lr0g;->e(J)Lp0g;

    move-result-object v0

    iget-object v1, v0, Lp0g;->a:Lv0g;

    iget-wide v5, v1, Lv0g;->a:J

    iget-object v0, v0, Lp0g;->b:Lv0g;

    iget-wide v7, v0, Lv0g;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lt0g;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lq9e;->O0:Z

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, p0, Lq9e;->R0:Lce6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq9e;->S0:Lr0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lbnf;->q:I

    iget v4, v4, Lbnf;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final g([Lpb6;[Z[Ldnf;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lq9e;->e()V

    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v1, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Loci;

    iget-object v0, v0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lq9e;->Z0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lm9e;

    iget v5, v5, Lm9e;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lvni;->y(Z)V

    iget v7, p0, Lq9e;->Z0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lq9e;->Z0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lq9e;->W0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lq9e;->Q0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lpb6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lvni;->y(Z)V

    invoke-interface {v4, v3}, Lpb6;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lvni;->y(Z)V

    invoke-interface {v4}, Lpb6;->a()Lmci;

    move-result-object v5

    invoke-virtual {v1, v5}, Loci;->b(Lmci;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lvni;->y(Z)V

    iget v7, p0, Lq9e;->Z0:I

    add-int/2addr v7, v6

    iput v7, p0, Lq9e;->Z0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lq9e;->Y0:Z

    invoke-interface {v4}, Lpb6;->j()Ls77;

    move-result-object v4

    iget-boolean v4, v4, Ls77;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lq9e;->Y0:Z

    new-instance v4, Lm9e;

    invoke-direct {v4, p0, v5}, Lm9e;-><init>(Lq9e;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lq9e;->L0:[Lbnf;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lbnf;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lbnf;->C(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lq9e;->Z0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lq9e;->d1:Z

    iput-boolean v3, p0, Lq9e;->X0:Z

    iput-boolean v3, p0, Lq9e;->Y0:Z

    iget-object p1, p0, Lq9e;->D0:Lbb9;

    invoke-virtual {p1}, Lbb9;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lq9e;->L0:[Lbnf;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lbnf;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lbb9;->l()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lq9e;->f1:Z

    iget-object p1, p0, Lq9e;->L0:[Lbnf;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lbnf;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lq9e;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lq9e;->W0:Z

    return-wide p5
.end method

.method public final h(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq9e;->L0:[Lbnf;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lq9e;->R0:Lce6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lce6;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lq9e;->L0:[Lbnf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lbnf;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final i(Lz1a;J)V
    .locals 5

    iput-object p1, p0, Lq9e;->J0:Lz1a;

    iget-object p1, p0, Lq9e;->B0:Ls77;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lq9e;->A(II)Ltci;

    move-result-object v0

    invoke-interface {v0, p1}, Ltci;->d(Ls77;)V

    new-instance p1, Lic8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lic8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lq9e;->B(Lr0g;)V

    invoke-virtual {p0}, Lq9e;->v()V

    iput-wide p2, p0, Lq9e;->c1:J

    return-void

    :cond_0
    iget-object p1, p0, Lq9e;->F0:Lk64;

    invoke-virtual {p1}, Lk64;->f()Z

    invoke-virtual {p0}, Lq9e;->C()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lq9e;->d:Lu2g;

    iget v1, p0, Lq9e;->V0:I

    invoke-virtual {v0, v1}, Lu2g;->i(I)I

    move-result v0

    iget-object v1, p0, Lq9e;->D0:Lbb9;

    iget-object v2, v1, Lbb9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Ld89;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Ld89;->b:I

    :cond_0
    iget-object v2, v1, Ld89;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Ld89;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lq9e;->f1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq9e;->O0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 9

    invoke-virtual {p0}, Lq9e;->e()V

    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v0, v0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lq9e;->S0:Lr0g;

    invoke-interface {v1}, Lr0g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lq9e;->X0:Z

    iget-wide v2, p0, Lq9e;->b1:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lq9e;->b1:J

    invoke-virtual {p0}, Lq9e;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lq9e;->c1:J

    return-wide p1

    :cond_2
    iget v4, p0, Lq9e;->V0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lq9e;->D0:Lbb9;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lq9e;->f1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lbb9;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lq9e;->L0:[Lbnf;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lq9e;->L0:[Lbnf;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lbnf;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lq9e;->Q0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lbnf;->q:I

    invoke-virtual {v7, v8}, Lbnf;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Lq9e;->f1:Z

    invoke-virtual {v7, p1, p2, v8}, Lbnf;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lq9e;->P0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lq9e;->d1:Z

    iput-wide p1, p0, Lq9e;->c1:J

    iput-boolean v1, p0, Lq9e;->f1:Z

    iput-boolean v1, p0, Lq9e;->Y0:Z

    invoke-virtual {v6}, Lbb9;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lbnf;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lbb9;->l()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lbb9;->d:Ljava/lang/Object;

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lbnf;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lq9e;->D0:Lbb9;

    invoke-virtual {v0}, Lbb9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9e;->F0:Lk64;

    invoke-virtual {v0}, Lk64;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lq9e;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lp89;)Z
    .locals 1

    iget-boolean p1, p0, Lq9e;->f1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lq9e;->D0:Lbb9;

    invoke-virtual {p1}, Lbb9;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq9e;->d1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq9e;->O0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9e;->B0:Ls77;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lq9e;->Z0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq9e;->F0:Lk64;

    invoke-virtual {v0}, Lk64;->f()Z

    move-result v0

    invoke-virtual {p1}, Lbb9;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq9e;->C()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()J
    .locals 3

    iget-boolean v0, p0, Lq9e;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq9e;->Y0:Z

    iget-wide v0, p0, Lq9e;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lq9e;->X0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq9e;->f1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq9e;->f()I

    move-result v0

    iget v2, p0, Lq9e;->e1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lq9e;->X0:Z

    iget-wide v0, p0, Lq9e;->b1:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Loci;
    .locals 1

    invoke-virtual {p0}, Lq9e;->e()V

    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v0, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Loci;

    return-object v0
.end method

.method public final q(JZ)V
    .locals 5

    iget-boolean v0, p0, Lq9e;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq9e;->e()V

    invoke-virtual {p0}, Lq9e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v0, v0, Lce6;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lq9e;->L0:[Lbnf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lq9e;->L0:[Lbnf;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lbnf;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()J
    .locals 11

    invoke-virtual {p0}, Lq9e;->e()V

    iget-boolean v0, p0, Lq9e;->f1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lq9e;->Z0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq9e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq9e;->c1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lq9e;->P0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lq9e;->R0:Lce6;

    iget-object v10, v9, Lce6;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lce6;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lq9e;->L0:[Lbnf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lbnf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lq9e;->L0:[Lbnf;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lbnf;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lq9e;->h(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lq9e;->b1:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s()V
    .locals 15

    iget-boolean v0, p0, Lq9e;->g1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lq9e;->O0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lq9e;->N0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq9e;->S0:Lr0g;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbnf;->t()Ls77;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq9e;->F0:Lk64;

    invoke-virtual {v0}, Lk64;->d()V

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v0, v0

    new-array v1, v0, [Lmci;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lq9e;->C0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lq9e;->L0:[Lbnf;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lbnf;->t()Ls77;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ls77;->n:Ljava/lang/String;

    invoke-static {v11}, Ls4b;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ls4b;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lq9e;->P0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lq9e;->P0:Z

    invoke-static {v11}, Ls4b;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lq9e;->Q0:Z

    iget-object v5, p0, Lq9e;->K0:Lc48;

    if-eqz v5, :cond_9

    iget v6, v5, Lc48;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lq9e;->M0:[Lo9e;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lo9e;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Ls77;->l:Lh3b;

    if-nez v7, :cond_7

    new-instance v7, Lh3b;

    new-array v8, v9, [Lf3b;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lh3b;-><init>([Lf3b;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lf3b;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lh3b;->a([Lf3b;)Lh3b;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Ls77;->a()Lq77;

    move-result-object v5

    iput-object v7, v5, Lq77;->k:Lh3b;

    new-instance v10, Ls77;

    invoke-direct {v10, v5}, Ls77;-><init>(Lq77;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Ls77;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Ls77;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Ls77;->a()Lq77;

    move-result-object v5

    iput v6, v5, Lq77;->h:I

    new-instance v10, Ls77;

    invoke-direct {v10, v5}, Ls77;-><init>(Lq77;)V

    :cond_9
    iget-object v5, p0, Lq9e;->c:Lss5;

    invoke-interface {v5, v10}, Lss5;->d(Ls77;)I

    move-result v5

    invoke-virtual {v10}, Ls77;->a()Lq77;

    move-result-object v6

    iput v5, v6, Lq77;->N:I

    new-instance v5, Ls77;

    invoke-direct {v5, v6}, Ls77;-><init>(Lq77;)V

    new-instance v6, Lmci;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Ls77;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmci;-><init>(Ljava/lang/String;[Ls77;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lq9e;->Y0:Z

    iget-boolean v5, v5, Ls77;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lq9e;->Y0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lce6;

    new-instance v2, Loci;

    invoke-direct {v2, v1}, Loci;-><init>([Lmci;)V

    invoke-direct {v0, v2, v3}, Lce6;-><init>(Loci;[Z)V

    iput-object v0, p0, Lq9e;->R0:Lce6;

    iget-boolean v0, p0, Lq9e;->Q0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lq9e;->T0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lq9e;->T0:J

    new-instance v0, Li9e;

    iget-object v1, p0, Lq9e;->S0:Lr0g;

    invoke-direct {v0, p0, v1}, Li9e;-><init>(Lq9e;Lr0g;)V

    iput-object v0, p0, Lq9e;->S0:Lr0g;

    :cond_b
    iget-wide v0, p0, Lq9e;->T0:J

    iget-object v2, p0, Lq9e;->S0:Lr0g;

    iget-boolean v3, p0, Lq9e;->U0:Z

    iget-object v4, p0, Lq9e;->Y:Lv9e;

    invoke-virtual {v4, v0, v1, v2, v3}, Lv9e;->x(JLr0g;Z)V

    iput-boolean v9, p0, Lq9e;->O0:Z

    iget-object v0, p0, Lq9e;->J0:Lz1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lz1a;->e(Lb2a;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final t(I)V
    .locals 10

    invoke-virtual {p0}, Lq9e;->e()V

    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v1, v0, Lce6;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Loci;

    invoke-virtual {v0, p1}, Loci;->a(I)Lmci;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lmci;->d:[Ls77;

    aget-object v5, v0, v2

    iget-object v0, v5, Ls77;->n:Ljava/lang/String;

    invoke-static {v0}, Ls4b;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lq9e;->b1:J

    iget-object v3, p0, Lq9e;->o:Lxc7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lxc7;->F(ILs77;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9e;->N0:Z

    iget-object v0, p0, Lq9e;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lq9e;->G0:Lh9e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lf89;JJZ)V
    .locals 12

    check-cast p1, Lk9e;

    iget-object v0, p1, Lk9e;->b:Lsah;

    new-instance v1, Lw79;

    iget-object v2, p1, Lk9e;->A0:Li15;

    iget-object v3, v0, Lsah;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lsah;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lw79;-><init>(Li15;JJ)V

    iget-object v0, p0, Lq9e;->d:Lu2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lk9e;->z0:J

    iget-wide v10, p0, Lq9e;->T0:J

    move-object v2, v1

    iget-object v1, p0, Lq9e;->o:Lxc7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc7;->N(Lw79;IILs77;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lq9e;->L0:[Lbnf;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lbnf;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lq9e;->Z0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lq9e;->J0:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz6g;->m(Lb7g;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 4

    invoke-virtual {p0}, Lq9e;->e()V

    iget-boolean v0, p0, Lq9e;->d1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq9e;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9e;->R0:Lce6;

    iget-object v0, v0, Lce6;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnf;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq9e;->c1:J

    iput-boolean v0, p0, Lq9e;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq9e;->X0:Z

    iput-wide v1, p0, Lq9e;->b1:J

    iput v0, p0, Lq9e;->e1:I

    iget-object p1, p0, Lq9e;->L0:[Lbnf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lbnf;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq9e;->J0:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz6g;->m(Lb7g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Lf89;JJ)V
    .locals 13

    check-cast p1, Lk9e;

    iget-wide v0, p0, Lq9e;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lq9e;->S0:Lr0g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq9e;->h(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lq9e;->T0:J

    iget-object v0, p0, Lq9e;->S0:Lr0g;

    iget-boolean v4, p0, Lq9e;->U0:Z

    iget-object v5, p0, Lq9e;->Y:Lv9e;

    invoke-virtual {v5, v2, v3, v0, v4}, Lv9e;->x(JLr0g;Z)V

    :cond_1
    iget-object v0, p1, Lk9e;->b:Lsah;

    new-instance v2, Lw79;

    iget-object v3, p1, Lk9e;->A0:Li15;

    iget-object v4, v0, Lsah;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lsah;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lw79;-><init>(Li15;JJ)V

    iget-object v0, p0, Lq9e;->d:Lu2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lk9e;->z0:J

    iget-wide v11, p0, Lq9e;->T0:J

    move-object v3, v2

    iget-object v2, p0, Lq9e;->o:Lxc7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lxc7;->O(Lw79;IILs77;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lq9e;->f1:Z

    iget-object p1, p0, Lq9e;->J0:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz6g;->m(Lb7g;)V

    return-void
.end method

.method public final z(Lo9e;)Ltci;
    .locals 5

    iget-object v0, p0, Lq9e;->L0:[Lbnf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq9e;->M0:[Lo9e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lo9e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq9e;->L0:[Lbnf;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lq9e;->N0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo9e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbk5;

    invoke-direct {p1}, Lbk5;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lbnf;

    iget-object v2, p0, Lq9e;->c:Lss5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq9e;->Z:Le55;

    iget-object v4, p0, Lq9e;->X:Lls5;

    invoke-direct {v1, v3, v2, v4}, Lbnf;-><init>(Le55;Lss5;Lls5;)V

    iput-object p0, v1, Lbnf;->f:Ljava/lang/Object;

    iget-object v2, p0, Lq9e;->M0:[Lo9e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo9e;

    aput-object p1, v2, v0

    sget-object p1, Lvyi;->a:Ljava/lang/String;

    iput-object v2, p0, Lq9e;->M0:[Lo9e;

    iget-object p1, p0, Lq9e;->L0:[Lbnf;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbnf;

    aput-object v1, p1, v0

    iput-object p1, p0, Lq9e;->L0:[Lbnf;

    return-object v1
.end method
