.class public final Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2a;
.implements Lud6;
.implements Lb89;
.implements Lg89;
.implements Lymf;


# static fields
.field public static final c1:Ljava/util/Map;

.field public static final d1:Lr77;


# instance fields
.field public final A0:Li89;

.field public final B0:Lf4d;

.field public final C0:Lj64;

.field public final D0:Lg9e;

.field public final E0:Lg9e;

.field public final F0:Landroid/os/Handler;

.field public G0:Ly1a;

.field public H0:Lb48;

.field public I0:[Lanf;

.field public J0:[Ln9e;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lj9g;

.field public O0:Lq0g;

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:J

.field public W0:J

.field public final X:Lxc7;

.field public X0:J

.field public final Y:Lu9e;

.field public Y0:Z

.field public final Z:Ld55;

.field public Z0:I

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Ly05;

.field public b1:Z

.field public final c:Lrs5;

.field public final d:Lot7;

.field public final o:Lae5;

.field public final z0:J


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

    sput-object v0, Lp9e;->c1:Ljava/util/Map;

    new-instance v0, Lp77;

    invoke-direct {v0}, Lp77;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lp77;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lp77;->k:Ljava/lang/String;

    new-instance v1, Lr77;

    invoke-direct {v1, v0}, Lr77;-><init>(Lp77;)V

    sput-object v1, Lp9e;->d1:Lr77;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ly05;Lf4d;Lrs5;Lxc7;Lot7;Lae5;Lu9e;Ld55;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lp9e;->b:Ly05;

    iput-object p4, p0, Lp9e;->c:Lrs5;

    iput-object p5, p0, Lp9e;->X:Lxc7;

    iput-object p6, p0, Lp9e;->d:Lot7;

    iput-object p7, p0, Lp9e;->o:Lae5;

    iput-object p8, p0, Lp9e;->Y:Lu9e;

    iput-object p9, p0, Lp9e;->Z:Ld55;

    int-to-long p1, p10

    iput-wide p1, p0, Lp9e;->z0:J

    new-instance p1, Li89;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Li89;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lp9e;->A0:Li89;

    iput-object p3, p0, Lp9e;->B0:Lf4d;

    new-instance p1, Lj64;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj64;-><init>(I)V

    iput-object p1, p0, Lp9e;->C0:Lj64;

    new-instance p1, Lg9e;

    invoke-direct {p1, p0, p2}, Lg9e;-><init>(Lp9e;I)V

    iput-object p1, p0, Lp9e;->D0:Lg9e;

    new-instance p1, Lg9e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg9e;-><init>(Lp9e;I)V

    iput-object p1, p0, Lp9e;->E0:Lg9e;

    const/4 p1, 0x0

    invoke-static {p1}, Ltyi;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp9e;->F0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ln9e;

    iput-object p2, p0, Lp9e;->J0:[Ln9e;

    new-array p1, p1, [Lanf;

    iput-object p1, p0, Lp9e;->I0:[Lanf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp9e;->X0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lp9e;->V0:J

    iput-wide p1, p0, Lp9e;->P0:J

    const/4 p1, 0x1

    iput p1, p0, Lp9e;->R0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lsci;
    .locals 1

    new-instance p2, Ln9e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln9e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lp9e;->n(Ln9e;)Lanf;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)V
    .locals 5

    invoke-virtual {p0}, Lp9e;->d()V

    invoke-virtual {p0}, Lp9e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lp9e;->I0:[Lanf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lp9e;->I0:[Lanf;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lanf;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C(Le89;JJLjava/io/IOException;I)Lcc1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lj9e;

    iget-wide v2, v0, Lp9e;->V0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lj9e;->C0:J

    iput-wide v2, v0, Lp9e;->V0:J

    :cond_0
    iget-object v2, v1, Lj9e;->c:Lrah;

    new-instance v13, Lv79;

    iget-wide v14, v1, Lj9e;->a:J

    iget-object v3, v1, Lj9e;->B0:Lh15;

    iget-object v6, v2, Lrah;->c:Landroid/net/Uri;

    iget-object v7, v2, Lrah;->d:Ljava/util/Map;

    iget-wide v8, v2, Lrah;->b:J

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    invoke-direct/range {v13 .. v24}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Ltyi;->a:I

    iget-object v2, v0, Lp9e;->d:Lot7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v15, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v15, v6

    :goto_2
    cmp-long v2, v15, v6

    if-nez v2, :cond_4

    sget-object v2, Li89;->X:Lcc1;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lp9e;->e()I

    move-result v2

    iget v8, v0, Lp9e;->Z0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    iget-wide v10, v0, Lp9e;->V0:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lp9e;->O0:Lq0g;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lq0g;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v2, v0, Lp9e;->L0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lp9e;->t()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lp9e;->Y0:Z

    sget-object v2, Li89;->o:Lcc1;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lp9e;->L0:Z

    iput-boolean v2, v0, Lp9e;->T0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lp9e;->W0:J

    iput v9, v0, Lp9e;->Z0:I

    iget-object v2, v0, Lp9e;->I0:[Lanf;

    array-length v6, v2

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Lanf;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lj9e;->Y:Lc9;

    iput-wide v4, v2, Lc9;->a:J

    iput-wide v4, v1, Lj9e;->A0:J

    iput-boolean v3, v1, Lj9e;->z0:Z

    iput-boolean v9, v1, Lj9e;->E0:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v2, v0, Lp9e;->Z0:I

    :goto_7
    new-instance v14, Lcc1;

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lcc1;-><init>(JIIZ)V

    move-object v2, v14

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Lcc1;->f()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v8, v1, Lj9e;->A0:J

    iget-wide v10, v0, Lp9e;->P0:J

    iget-object v1, v0, Lp9e;->o:Lae5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v13}, Lae5;->h(Lv79;IILr77;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final D(J)Z
    .locals 0

    iget-boolean p1, p0, Lp9e;->a1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lp9e;->A0:Li89;

    invoke-virtual {p1}, Li89;->I()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp9e;->Y0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp9e;->L0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lp9e;->U0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp9e;->C0:Lj64;

    invoke-virtual {p2}, Lj64;->e()Z

    move-result p2

    invoke-virtual {p1}, Li89;->J()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp9e;->s()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ly1a;J)V
    .locals 0

    iput-object p1, p0, Lp9e;->G0:Ly1a;

    iget-object p1, p0, Lp9e;->C0:Lj64;

    invoke-virtual {p1}, Lj64;->e()Z

    invoke-virtual {p0}, Lp9e;->s()V

    return-void
.end method

.method public final K([Lob6;[Z[Lcnf;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v1, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Lnci;

    iget-object v0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lp9e;->U0:I

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
    check-cast v5, Ll9e;

    iget v5, v5, Ll9e;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lytk;->d(Z)V

    iget v7, p0, Lp9e;->U0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lp9e;->U0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lp9e;->S0:Z

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

    invoke-interface {v4}, Lob6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lytk;->d(Z)V

    invoke-interface {v4, v3}, Lob6;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lytk;->d(Z)V

    invoke-interface {v4}, Lob6;->a()Llci;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnci;->b(Llci;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lytk;->d(Z)V

    iget v5, p0, Lp9e;->U0:I

    add-int/2addr v5, v6

    iput v5, p0, Lp9e;->U0:I

    aput-boolean v6, v0, v4

    new-instance v5, Ll9e;

    invoke-direct {v5, p0, v4}, Ll9e;-><init>(Lp9e;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lp9e;->I0:[Lanf;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lanf;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lanf;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lp9e;->U0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lp9e;->Y0:Z

    iput-boolean v3, p0, Lp9e;->T0:Z

    iget-object p1, p0, Lp9e;->A0:Li89;

    invoke-virtual {p1}, Li89;->J()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lp9e;->I0:[Lanf;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lanf;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Li89;->D()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lp9e;->I0:[Lanf;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lanf;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lp9e;->k(J)J

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
    iput-boolean v6, p0, Lp9e;->S0:Z

    return-wide p5
.end method

.method public final N(Lq0g;)V
    .locals 2

    new-instance v0, Lppb;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lp9e;->F0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lanf;->x(Z)V

    iget-object v5, v4, Lanf;->h:Liif;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lanf;->e:Lxc7;

    invoke-virtual {v5, v6}, Liif;->M(Lxc7;)V

    iput-object v3, v4, Lanf;->h:Liif;

    iput-object v3, v4, Lanf;->g:Lr77;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp9e;->B0:Lf4d;

    iget-object v1, v0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Lqd6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqd6;->release()V

    iput-object v3, v0, Lf4d;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp9e;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lp9e;->D0:Lg9e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lp9e;->U0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lp9e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lp9e;->L0:Z

    invoke-static {v0}, Lytk;->d(Z)V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp9e;->O0:Lq0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lanf;->q:I

    iget v4, v4, Lanf;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lanf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lp9e;->X0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 13

    iget-boolean v0, p0, Lp9e;->b1:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lp9e;->L0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lp9e;->K0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp9e;->O0:Lq0g;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lanf;->q()Lr77;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp9e;->C0:Lj64;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lj64;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v0, v0

    new-array v1, v0, [Llci;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lp9e;->I0:[Lanf;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lanf;->q()Lr77;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr77;->C0:Ljava/lang/String;

    invoke-static {v7}, Lr4b;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lr4b;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lp9e;->M0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lp9e;->M0:Z

    iget-object v7, p0, Lp9e;->H0:Lb48;

    if-eqz v7, :cond_8

    iget v9, v7, Lb48;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Lp9e;->J0:[Ln9e;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Ln9e;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Lr77;->A0:Lg3b;

    if-nez v10, :cond_6

    new-instance v10, Lg3b;

    new-array v5, v5, [Le3b;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lg3b;-><init>([Le3b;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Le3b;

    aput-object v7, v11, v2

    new-instance v7, Lg3b;

    iget-object v10, v10, Lg3b;->a:[Le3b;

    sget v12, Ltyi;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Le3b;

    invoke-direct {v7, v12}, Lg3b;-><init>([Le3b;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Lr77;->a()Lp77;

    move-result-object v5

    iput-object v10, v5, Lp77;->i:Lg3b;

    new-instance v6, Lr77;

    invoke-direct {v6, v5}, Lr77;-><init>(Lp77;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lr77;->X:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Lr77;->Y:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Lr77;->a()Lp77;

    move-result-object v5

    iput v9, v5, Lp77;->f:I

    new-instance v6, Lr77;

    invoke-direct {v6, v5}, Lr77;-><init>(Lp77;)V

    :cond_8
    iget-object v5, p0, Lp9e;->c:Lrs5;

    invoke-interface {v5, v6}, Lrs5;->b(Lr77;)I

    move-result v5

    invoke-virtual {v6}, Lr77;->a()Lp77;

    move-result-object v6

    iput v5, v6, Lp77;->D:I

    new-instance v5, Lr77;

    invoke-direct {v5, v6}, Lr77;-><init>(Lp77;)V

    new-instance v6, Llci;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lr77;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lj9g;

    new-instance v2, Lnci;

    invoke-direct {v2, v1}, Lnci;-><init>([Llci;)V

    invoke-direct {v0, v2, v3}, Lj9g;-><init>(Lnci;[Z)V

    iput-object v0, p0, Lp9e;->N0:Lj9g;

    iput-boolean v5, p0, Lp9e;->L0:Z

    iget-object v0, p0, Lp9e;->G0:Ly1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ly1a;->d(La2a;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 10

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v1, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lnci;

    invoke-virtual {v0, p1}, Lnci;->a(I)Llci;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Llci;->c:[Lr77;

    aget-object v5, v0, v2

    iget-object v0, v5, Lr77;->C0:Ljava/lang/String;

    invoke-static {v0}, Lr4b;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lp9e;->W0:J

    iget-object v3, p0, Lp9e;->o:Lae5;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lae5;->b(ILr77;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lp9e;->d:Lot7;

    iget v1, p0, Lp9e;->R0:I

    invoke-virtual {v0, v1}, Lot7;->q(I)I

    move-result v0

    iget-object v1, p0, Lp9e;->A0:Li89;

    iget-object v2, v1, Li89;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Li89;->b:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lp9e;->a1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lp9e;->L0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 5

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v0, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lp9e;->O0:Lq0g;

    invoke-interface {v1}, Lq0g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp9e;->T0:Z

    iput-wide p1, p0, Lp9e;->W0:J

    invoke-virtual {p0}, Lp9e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lp9e;->X0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lp9e;->R0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lp9e;->I0:[Lanf;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lp9e;->I0:[Lanf;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lanf;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lp9e;->M0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lp9e;->Y0:Z

    iput-wide p1, p0, Lp9e;->X0:J

    iput-boolean v1, p0, Lp9e;->a1:Z

    iget-object v0, p0, Lp9e;->A0:Li89;

    invoke-virtual {v0}, Li89;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lp9e;->I0:[Lanf;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lanf;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Li89;->D()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Li89;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lanf;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lp9e;->A0:Li89;

    invoke-virtual {v0}, Li89;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9e;->C0:Lj64;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lj64;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v0, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lp9e;->Y0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanf;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp9e;->X0:J

    iput-boolean v0, p0, Lp9e;->Y0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp9e;->T0:Z

    iput-wide v1, p0, Lp9e;->W0:J

    iput v0, p0, Lp9e;->Z0:I

    iget-object p1, p0, Lp9e;->I0:[Lanf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lanf;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp9e;->G0:Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly6g;->b(La7g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ln9e;)Lanf;
    .locals 5

    iget-object v0, p0, Lp9e;->I0:[Lanf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp9e;->J0:[Ln9e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ln9e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lp9e;->I0:[Lanf;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lanf;

    iget-object v2, p0, Lp9e;->c:Lrs5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp9e;->Z:Ld55;

    iget-object v4, p0, Lp9e;->X:Lxc7;

    invoke-direct {v1, v3, v2, v4}, Lanf;-><init>(Ld55;Lrs5;Lxc7;)V

    iput-object p0, v1, Lanf;->f:Ljava/lang/Object;

    iget-object v2, p0, Lp9e;->J0:[Ln9e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln9e;

    aput-object p1, v2, v0

    sget p1, Ltyi;->a:I

    iput-object v2, p0, Lp9e;->J0:[Ln9e;

    iget-object p1, p0, Lp9e;->I0:[Lanf;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanf;

    aput-object v1, p1, v0

    iput-object p1, p0, Lp9e;->I0:[Lanf;

    return-object v1
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lp9e;->T0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp9e;->a1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp9e;->e()I

    move-result v0

    iget v1, p0, Lp9e;->Z0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9e;->T0:Z

    iget-wide v0, p0, Lp9e;->W0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lnci;
    .locals 1

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v0, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lnci;

    return-object v0
.end method

.method public final q(Le89;JJZ)V
    .locals 13

    check-cast p1, Lj9e;

    iget-object v0, p1, Lj9e;->c:Lrah;

    new-instance v1, Lv79;

    iget-wide v2, p1, Lj9e;->a:J

    iget-object v4, p1, Lj9e;->B0:Lh15;

    iget-object v5, v0, Lrah;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrah;->d:Ljava/util/Map;

    iget-wide v11, v0, Lrah;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lp9e;->d:Lot7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lj9e;->A0:J

    iget-wide v10, p0, Lp9e;->P0:J

    move-object v2, v1

    iget-object v1, p0, Lp9e;->o:Lae5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lae5;->d(Lv79;IILr77;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Lp9e;->V0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj9e;->C0:J

    iput-wide v0, p0, Lp9e;->V0:J

    :cond_0
    iget-object p1, p0, Lp9e;->I0:[Lanf;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lanf;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp9e;->U0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lp9e;->G0:Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly6g;->b(La7g;)V

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 12

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->N0:Lj9g;

    iget-object v0, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lp9e;->a1:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lp9e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lp9e;->X0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lp9e;->M0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp9e;->I0:[Lanf;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lp9e;->I0:[Lanf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lanf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lp9e;->I0:[Lanf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lanf;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

    invoke-virtual {p0}, Lp9e;->f()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lp9e;->W0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final s()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lj9e;

    iget-object v4, v1, Lp9e;->B0:Lf4d;

    iget-object v6, v1, Lp9e;->C0:Lj64;

    iget-object v2, v1, Lp9e;->a:Landroid/net/Uri;

    iget-object v3, v1, Lp9e;->b:Ly05;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lj9e;-><init>(Lp9e;Landroid/net/Uri;Ly05;Lf4d;Lp9e;Lj64;)V

    iget-boolean v2, v1, Lp9e;->L0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lp9e;->g()Z

    move-result v2

    invoke-static {v2}, Lytk;->d(Z)V

    iget-wide v2, v1, Lp9e;->P0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lp9e;->X0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lp9e;->a1:Z

    iput-wide v4, v1, Lp9e;->X0:J

    return-void

    :cond_0
    iget-object v2, v1, Lp9e;->O0:Lq0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lp9e;->X0:J

    invoke-interface {v2, v8, v9}, Lq0g;->e(J)Lo0g;

    move-result-object v2

    iget-object v2, v2, Lo0g;->a:Lu0g;

    iget-wide v2, v2, Lu0g;->b:J

    iget-wide v8, v1, Lp9e;->X0:J

    iget-object v6, v0, Lj9e;->Y:Lc9;

    iput-wide v2, v6, Lc9;->a:J

    iput-wide v8, v0, Lj9e;->A0:J

    iput-boolean v7, v0, Lj9e;->z0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lj9e;->E0:Z

    iget-object v3, v1, Lp9e;->I0:[Lanf;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lp9e;->X0:J

    iput-wide v8, v7, Lanf;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lp9e;->X0:J

    :cond_2
    invoke-virtual {v1}, Lp9e;->e()I

    move-result v2

    iput v2, v1, Lp9e;->Z0:I

    iget-object v2, v1, Lp9e;->d:Lot7;

    iget v3, v1, Lp9e;->R0:I

    invoke-virtual {v2, v3}, Lot7;->q(I)I

    move-result v2

    iget-object v3, v1, Lp9e;->A0:Li89;

    invoke-virtual {v3, v0, v1, v2}, Li89;->M(Le89;Lb89;I)J

    move-result-wide v8

    iget-object v7, v0, Lj9e;->B0:Lh15;

    new-instance v4, Lv79;

    iget-wide v5, v0, Lj9e;->a:J

    invoke-direct/range {v4 .. v9}, Lv79;-><init>(JLh15;J)V

    iget-wide v2, v0, Lj9e;->A0:J

    iget-wide v5, v1, Lp9e;->P0:J

    iget-object v10, v1, Lp9e;->o:Lae5;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lae5;->k(Lv79;IILr77;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lp9e;->T0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp9e;->g()Z

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

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9e;->K0:Z

    iget-object v0, p0, Lp9e;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lp9e;->D0:Lg9e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(JLs0g;)J
    .locals 9

    invoke-virtual {p0}, Lp9e;->d()V

    iget-object v0, p0, Lp9e;->O0:Lq0g;

    invoke-interface {v0}, Lq0g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lp9e;->O0:Lq0g;

    invoke-interface {v0, p1, p2}, Lq0g;->e(J)Lo0g;

    move-result-object v0

    iget-object v1, v0, Lo0g;->a:Lu0g;

    iget-wide v5, v1, Lu0g;->a:J

    iget-object v0, v0, Lo0g;->b:Lu0g;

    iget-wide v7, v0, Lu0g;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Ls0g;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(Le89;JJ)V
    .locals 13

    check-cast p1, Lj9e;

    iget-wide v0, p0, Lp9e;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lp9e;->O0:Lq0g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq0g;->c()Z

    move-result v0

    invoke-virtual {p0}, Lp9e;->f()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lp9e;->P0:J

    iget-object v3, p0, Lp9e;->Y:Lu9e;

    iget-boolean v4, p0, Lp9e;->Q0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lu9e;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Lj9e;->c:Lrah;

    new-instance v1, Lv79;

    iget-wide v2, p1, Lj9e;->a:J

    iget-object v4, p1, Lj9e;->B0:Lh15;

    iget-object v5, v0, Lrah;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrah;->d:Ljava/util/Map;

    iget-wide v11, v0, Lrah;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lp9e;->d:Lot7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lj9e;->A0:J

    iget-wide v10, p0, Lp9e;->P0:J

    move-object v2, v1

    iget-object v1, p0, Lp9e;->o:Lae5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lae5;->f(Lv79;IILr77;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Lp9e;->V0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lj9e;->C0:J

    iput-wide v0, p0, Lp9e;->V0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp9e;->a1:Z

    iget-object p1, p0, Lp9e;->G0:Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly6g;->b(La7g;)V

    return-void
.end method
