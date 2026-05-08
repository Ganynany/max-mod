.class public final Lmpc;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ldth;

.field public final g:Lgo0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Le98;

.field public final p:Ljth;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ldt9;

.field public final v:Lxci;

.field public final w:Lroc;

.field public final x:Lroc;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmci;[ILgo0;Le98;Lroc;Lroc;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps0;-><init>(Lmci;[I)V

    iput-object p3, p0, Lmpc;->g:Lgo0;

    const-wide/32 p1, 0x989680

    iput-wide p1, p0, Lmpc;->h:J

    const-wide/32 p1, 0x17d7840

    iput-wide p1, p0, Lmpc;->i:J

    iput-wide p1, p0, Lmpc;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lmpc;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lmpc;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lmpc;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lmpc;->n:F

    invoke-static {p4}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lmpc;->o:Le98;

    sget-object p1, Llv3;->a:Ljth;

    iput-object p1, p0, Lmpc;->p:Ljth;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmpc;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lmpc;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmpc;->t:J

    sget-object p1, Lxci;->a:Lxci;

    iput-object p1, p0, Lmpc;->v:Lxci;

    iput-object p5, p0, Lmpc;->w:Lroc;

    iput-object p6, p0, Lmpc;->x:Lroc;

    new-instance p1, Llpc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llpc;-><init>(Lmpc;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lmpc;->y:Ljava/lang/Object;

    new-instance p1, Llpc;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Llpc;-><init>(Lmpc;I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lmpc;->z:Ljava/lang/Object;

    new-instance p1, Lqpb;

    const/16 p3, 0xc

    invoke-direct {p1, p7, p3, p0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lmpc;->A:Ljava/lang/Object;

    new-instance p1, Ltnc;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ltnc;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lmpc;->B:Ldth;

    return-void
.end method

.method public static v([Lmb6;)Lo7f;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmb6;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v4

    new-instance v7, Leb;

    invoke-direct {v7, v5, v6, v5, v6}, Leb;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lu88;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lmb6;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lmb6;->a:Lmci;

    aget v15, v12, v13

    iget-object v14, v14, Lmci;->d:[Ls77;

    aget-object v14, v14, v15

    iget v14, v14, Ls77;->j:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v5

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v5

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lmpc;->w(Ljava/util/ArrayList;[J)V

    new-instance v5, Locb;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Locb;-><init>(I)V

    invoke-virtual {v5}, Locb;->a()Lxta;

    move-result-object v5

    invoke-virtual {v5}, Lxta;->i()Lqcb;

    move-result-object v5

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_d

    aget-object v12, v4, v6

    array-length v13, v12

    if-gt v13, v7, :cond_8

    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v6

    move/from16 v16, v2

    array-length v2, v15

    const-wide/16 v17, 0x0

    if-ge v14, v2, :cond_a

    move v2, v7

    move-object/from16 v19, v8

    aget-wide v7, v15, v14

    cmp-long v15, v7, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v2

    move/from16 v2, v16

    move-object/from16 v8, v19

    goto :goto_8

    :cond_a
    move v2, v7

    move-object/from16 v19, v8

    add-int/lit8 v12, v12, -0x1

    aget-wide v7, v13, v12

    aget-wide v14, v13, v16

    sub-double/2addr v7, v14

    move/from16 v14, v16

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v7, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    aget-wide v22, v13, v16

    sub-double v20, v20, v22

    div-double v20, v20, v7

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v20, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Ln2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v2, v20

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto :goto_7

    :cond_d
    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    invoke-virtual {v5}, Ln2;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v2

    move/from16 v3, v16

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v19, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v19, v5

    aget-object v7, v4, v5

    aget-wide v6, v7, v6

    aput-wide v6, v9, v5

    invoke-static {v1, v9}, Lmpc;->w(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    move/from16 v2, v16

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Lmpc;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v0

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb98;

    if-nez v3, :cond_11

    sget-object v3, Lo7f;->o:Lo7f;

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb98;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Leb;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Leb;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lu88;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt9;

    iget-wide v3, p0, Lgs3;->Y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lgs3;->Z:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final A([Lft9;Ljava/util/List;)J
    .locals 4

    iget v0, p0, Lmpc;->r:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lft9;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lmpc;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lft9;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lft9;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lft9;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lft9;->e()J

    move-result-wide p1

    invoke-interface {v2}, Lft9;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lmpc;->y(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(I)I
    .locals 7

    iget-object v0, p0, Lps0;->a:Lmci;

    iget v0, v0, Lmci;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lmpc;->w:Lroc;

    iget-object v0, v0, Lroc;->b:Lvoc;

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->v:Ldb;

    if-nez v0, :cond_1

    sget-object v0, Ldb;->e:Ldb;

    :cond_1
    iget-object v1, p0, Lmpc;->v:Lxci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldb;->a:Lrc7;

    sget-object v2, Lrc7;->c:Lrc7;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v0, Ldb;->b:Lrc7;

    sget-object v2, Lrc7;->B0:Lrc7;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v2, p0, Lmpc;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lmpc;->x:Lroc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lroc;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqej;

    iget-object v3, v3, Lir;->b:Ljava/lang/Object;

    check-cast v3, Lmy9;

    check-cast v3, Ly4j;

    invoke-virtual {v3}, Ly4j;->c()Lrc7;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_7

    invoke-static {v2}, Lhy3;->n0(Ljava/util/List;)I

    move-result p1

    move v3, v4

    :goto_0
    const/4 v5, -0x1

    if-ge v5, p1, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqej;

    iget-object v3, v3, Lir;->b:Ljava/lang/Object;

    check-cast v3, Lmy9;

    check-cast v3, Ly4j;

    invoke-virtual {v3}, Ly4j;->c()Lrc7;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p1, -0x1

    move v6, v3

    move v3, p1

    move p1, v6

    goto :goto_0

    :cond_6
    move p1, v3

    :cond_7
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqej;

    iget-object v1, v1, Lir;->b:Ljava/lang/Object;

    check-cast v1, Lmy9;

    check-cast v1, Ly4j;

    invoke-virtual {v1}, Ly4j;->c()Lrc7;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v2}, Lhy3;->n0(Ljava/util/List;)I

    move-result p1

    invoke-static {v2}, Lhy3;->n0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_a

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqej;

    iget-object p1, p1, Lir;->b:Ljava/lang/Object;

    check-cast p1, Lmy9;

    check-cast p1, Ly4j;

    invoke-virtual {p1}, Ly4j;->c()Lrc7;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    if-eq v4, v1, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    move p1, v4

    :cond_a
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmpc;->r:I

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmpc;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmpc;->u:Ldt9;

    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lmpc;->p:Ljth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmpc;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt9;

    iget-object v3, p0, Lmpc;->u:Ldt9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput-wide v0, p0, Lmpc;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt9;

    :goto_1
    iput-object v2, p0, Lmpc;->u:Ldt9;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_2
    move p1, v3

    goto :goto_5

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt9;

    iget-wide v4, v4, Lgs3;->Y:J

    sub-long/2addr v4, p1

    iget v6, p0, Lmpc;->q:F

    invoke-static {v6, v4, v5}, Lvyi;->G(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lmpc;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lmpc;->y(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lmpc;->x(JJ)I

    move-result v0

    iget-object v1, p0, Lps0;->d:[Ls77;

    aget-object v0, v1, v0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    iget-object v4, v1, Lgs3;->d:Ls77;

    iget-wide v8, v1, Lgs3;->Y:J

    sub-long/2addr v8, p1

    iget v1, p0, Lmpc;->q:F

    invoke-static {v1, v8, v9}, Lvyi;->G(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Ls77;->j:I

    iget v5, v0, Ls77;->j:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Ls77;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Lmpc;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Ls77;->u:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Lmpc;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Ls77;->v:I

    if-ge v1, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move p1, v2

    :goto_5
    iget-object p2, p0, Lmpc;->B:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmpc;->u:Ldt9;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmpc;->s:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lmpc;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(JJJLjava/util/List;[Lft9;)V
    .locals 10

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    invoke-virtual {p0}, Lmpc;->z()Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Lmpc;->A([Lft9;Ljava/util/List;)J

    iget-object v0, p0, Lmpc;->B:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmpc;->p:Ljth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1}, Lmpc;->A([Lft9;Ljava/util/List;)J

    move-result-wide v2

    iget p2, p0, Lmpc;->s:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmpc;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmpc;->x(JJ)I

    move-result p1

    iput p1, p0, Lmpc;->r:I

    goto/16 :goto_5

    :cond_0
    iget v4, p0, Lmpc;->r:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt9;

    iget-object v5, v5, Lgs3;->d:Ls77;

    invoke-virtual {p0, v5}, Lps0;->s(Ls77;)I

    move-result v5

    :goto_0
    if-eq v5, v6, :cond_2

    invoke-static {p1}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    iget p2, p1, Lgs3;->o:I

    move v4, v5

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lmpc;->x(JJ)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0, v4, v0, v1}, Lps0;->q(IJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lps0;->d:[Ls77;

    aget-object v1, v0, v4

    aget-object v0, v0, p1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lmpc;->h:J

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    sub-long v2, p5, v2

    goto :goto_1

    :cond_4
    move-wide v2, p5

    :goto_1
    long-to-float v2, v2

    iget v3, p0, Lmpc;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    iget v0, v0, Ls77;->j:I

    iget v1, v1, Ls77;->j:I

    if-le v0, v1, :cond_5

    cmp-long v2, p3, v8

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ge v0, v1, :cond_6

    iget-wide v0, p0, Lmpc;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_6

    :goto_3
    move p1, v4

    :cond_6
    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x3

    :goto_4
    iput p2, p0, Lmpc;->s:I

    iput p1, p0, Lmpc;->r:I

    :goto_5
    iget p1, p0, Lmpc;->r:I

    invoke-virtual {p0, p1}, Lmpc;->B(I)I

    move-result p1

    iput p1, p0, Lmpc;->r:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final t(JLgs3;Ljava/util/List;)Z
    .locals 0

    iget-object p1, p0, Lmpc;->B:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final x(JJ)I
    .locals 7

    invoke-virtual {p0}, Lmpc;->z()Ljava/lang/Integer;

    iget-object v0, p0, Lmpc;->g:Lgo0;

    invoke-interface {v0}, Lgo0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lmpc;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lgo0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lmpc;->q:F

    div-float p4, p3, p4

    long-to-float v0, v3

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-float p3, v1

    iget p4, p0, Lmpc;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lmpc;->o:Le98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb;

    iget-wide v3, v3, Leb;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    iget-wide v2, v1, Leb;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Leb;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, Leb;->b:J

    iget-wide v3, v0, Leb;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Lps0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Lps0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lps0;->d:[Ls77;

    aget-object v1, v1, v0

    iget v1, v1, Ls77;->j:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lmpc;->B(I)I

    move-result p1

    return p1
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lps0;->a:Lmci;

    iget v0, v0, Lmci;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
