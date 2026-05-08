.class public final Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny0;
.implements Ly7g;
.implements Lj3b;
.implements Lerc;
.implements Lbzg;
.implements Lthk;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcv0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljeb;

    .line 6
    invoke-direct {p1}, Lm79;-><init>()V

    .line 7
    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljeg;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lerc;->T:Lcrc;

    invoke-virtual {p0, p1}, Lcv0;->s(Lpgf;)V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc15;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lld7;Llyg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lok9;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre7;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljmc;

    .line 23
    invoke-direct {p1}, Ljmc;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p1, Ljmc;->b:I

    .line 25
    iput-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object v0, v0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v1, Lthk;

    invoke-interface {v1}, Lthk;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lgbl;

    check-cast v1, Lmdl;

    invoke-direct {v2, v0, v1}, Lgbl;-><init>(Landroid/content/Context;Lmdl;)V

    return-object v2
.end method

.method public c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public d(Landroid/net/Uri;)Lp69;
    .locals 2

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lg4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg4k;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast p1, Lg4k;

    invoke-virtual {p1}, Lg4k;->r()Lp69;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Lc15;

    invoke-virtual {v0, p1}, Lc15;->d(Landroid/net/Uri;)Lp69;

    move-result-object v0

    new-instance v1, Lg4k;

    invoke-direct {v1, p1, v0}, Lg4k;-><init>(Landroid/net/Uri;Lp69;)V

    iput-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Lc15;

    invoke-virtual {v0, p1}, Lc15;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g([B)Lp69;
    .locals 2

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lg4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg4k;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast p1, Lg4k;

    invoke-virtual {p1}, Lg4k;->r()Lp69;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Lc15;

    invoke-virtual {v0, p1}, Lc15;->g([B)Lp69;

    move-result-object v0

    new-instance v1, Lg4k;

    invoke-direct {v1, p1, v0}, Lg4k;-><init>([BLp69;)V

    iput-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lou8;)Lcv8;
    .locals 4

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbt3;

    invoke-interface {v1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lo71;

    iget-object v3, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v3, Lre7;

    invoke-interface {v3, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv8;

    invoke-direct {v2, p1}, Lo71;-><init>(Lcv8;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lo71;

    iget-object p1, v2, Lo71;->a:Lcv8;

    return-object p1
.end method

.method public i(Ll4d;)V
    .locals 2

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v1, Lok9;

    invoke-interface {v1, p1}, Lok9;->c(Ll4d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lweb;J)Lav0;
    .locals 24

    move-object/from16 v0, p1

    iget v1, v0, Lweb;->b:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_0
    move v8, v2

    move v7, v5

    const-wide/16 v9, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v0, v11}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv0;

    invoke-virtual {v0, v7}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvv0;

    invoke-virtual {v12}, Lvv0;->c()J

    move-result-wide v13

    invoke-virtual {v11}, Lvv0;->c()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lvv0;->a()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11}, Lvv0;->a()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v12, v14

    add-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_5

    move-object/from16 v1, p0

    iget-object v7, v1, Lcv0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lpc9;->X:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "No valid pairs for capacity delta"

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    move-wide v13, v9

    :goto_3
    iget v7, v0, Lweb;->b:I

    const/4 v10, 0x0

    if-ge v7, v6, :cond_6

    move v15, v10

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    const-wide/16 v22, 0x0

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v11, v7, -0x1

    new-array v11, v11, [F

    move v15, v2

    move v12, v5

    :goto_4
    if-ge v12, v7, :cond_9

    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    add-int/lit8 v8, v12, -0x1

    invoke-virtual {v0, v8}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv0;

    invoke-virtual {v0, v12}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv0;

    invoke-virtual {v9}, Lvv0;->c()J

    move-result-wide v18

    invoke-virtual {v8}, Lvv0;->c()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    sub-long v3, v18, v20

    cmp-long v18, v3, v22

    if-gtz v18, :cond_7

    move/from16 v19, v7

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    invoke-virtual {v9}, Lvv0;->d()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v8}, Lvv0;->d()J

    move-result-wide v7

    long-to-float v7, v7

    sub-float/2addr v6, v7

    cmpg-float v7, v6, v10

    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v15, 0x1

    long-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v6, v3

    aput v6, v11, v15

    move v15, v7

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    const-wide/16 v22, 0x0

    if-gtz v15, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    invoke-static {v11, v2, v15}, Ljava/util/Arrays;->sort([FII)V

    int-to-double v3, v15

    mul-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-ge v3, v5, :cond_b

    move v3, v5

    :cond_b
    sub-int/2addr v3, v5

    aget v3, v11, v3

    :goto_6
    move v15, v3

    :goto_7
    invoke-virtual {v0}, Lweb;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v16, v10

    goto :goto_a

    :cond_c
    iget v3, v0, Lweb;->b:I

    new-array v4, v3, [F

    move v6, v2

    move v7, v6

    :goto_8
    if-ge v6, v3, :cond_d

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v6}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv0;

    invoke-virtual {v9}, Lvv0;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_8

    :cond_d
    if-gtz v7, :cond_e

    move v2, v10

    goto :goto_9

    :cond_e
    invoke-static {v4, v2, v7}, Ljava/util/Arrays;->sort([FII)V

    int-to-double v2, v7

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ge v2, v5, :cond_f

    move v2, v5

    :cond_f
    sub-int/2addr v2, v5

    aget v2, v4, v2

    :goto_9
    move/from16 v16, v2

    :goto_a
    iget v2, v0, Lweb;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_10

    sget v0, Lau5;->d:I

    move-wide/from16 v17, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v3, v22

    :goto_b
    if-ge v5, v2, :cond_12

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv0;

    invoke-virtual {v0, v5}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv0;

    invoke-virtual {v7}, Lvv0;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lvv0;->c()J

    move-result-wide v11

    sub-long/2addr v7, v11

    cmp-long v6, v7, v22

    if-lez v6, :cond_11

    add-long/2addr v3, v7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {v3, v4, v0}, Li35;->q0(JLgu5;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    :goto_c
    new-instance v12, Lav0;

    invoke-static/range {p2 .. p3}, Lau5;->n(J)Z

    move-result v0

    if-nez v0, :cond_14

    move-wide/from16 v2, p2

    move-wide/from16 v4, v22

    invoke-static {v2, v3, v4, v5}, Lau5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v15

    add-float/2addr v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-static {v2, v3}, Lau5;->g(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v10, v0, v2

    :cond_14
    :goto_d
    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lav0;-><init>(JFFJF)V

    return-object v12
.end method

.method public k(Ljava/util/List;Liv7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Ld2c;->x(III)I

    move-result p3

    invoke-static {p1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv7;

    instance-of v6, v5, Lhv7;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Ld2c;->x(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lhv7;

    if-eqz p4, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-le p3, p4, :cond_5

    move p3, p4

    :cond_5
    invoke-static {p3, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liv7;

    if-eqz p4, :cond_6

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_6

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_6

    return p1

    :cond_6
    return p3

    :cond_7
    invoke-static {p3, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liv7;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    instance-of v5, v3, Lhv7;

    if-eqz v5, :cond_8

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_9

    move p4, v4

    goto :goto_1

    :cond_9
    move p4, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v0, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_a

    move v1, v4

    :cond_a
    if-eqz p4, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_b

    return p1

    :cond_b
    return v2

    :cond_c
    return p3
.end method

.method public l(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Ljmc;

    iget-object v1, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Lsgj;

    invoke-interface {v1}, Lsgj;->m()I

    move-result v2

    invoke-interface {v1}, Lsgj;->s()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lsgj;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lsgj;->h(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lsgj;->w(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Ljmc;->c:I

    iput v3, v0, Ljmc;->d:I

    iput v7, v0, Ljmc;->e:I

    iput v8, v0, Ljmc;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Ljmc;->b:I

    invoke-virtual {v0}, Ljmc;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Ljmc;->b:I

    invoke-virtual {v0}, Ljmc;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public m()Ldt2;
    .locals 1

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public n()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcv0;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lq71;

    invoke-direct {v7, v3, v4, v5, v6}, Lq71;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public o()Ldt2;
    .locals 1

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(J)V
    .locals 5

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcv0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lm15;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Ly0j;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Ly0j;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public q(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-static/range {p2 .. p2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lhv7;

    invoke-static/range {p2 .. p2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhv7;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv7;

    instance-of v8, v7, Lhv7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Liv7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lnw;

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v6, v8, v7}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljm4;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljm4;-><init>(I)V

    invoke-static {v6, v7}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object v6

    new-instance v7, Luu2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Luu2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object v5

    invoke-static {v5}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Lhg5;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Lhg5;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v2, Lhg5;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lhg5;->n(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object v2, v5

    move/from16 p2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lcv0;->b:Ljava/lang/Object;

    check-cast v6, Lo2;

    invoke-virtual {v6}, Lo2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv7;

    invoke-static {v5}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv7;

    iget-object v10, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v10, Lhg5;

    new-instance v11, Lh6;

    const/16 v12, 0xe

    invoke-direct {v11, v8, v12, v9}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lhg5;->m(Lpe7;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Lcv0;->k(Ljava/util/List;Liv7;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Lhv7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v13, Lhg5;

    iget-object v13, v13, Lhg5;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v10, Lhg5;

    iget-object v10, v10, Lhg5;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Liv7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Liv7;->getTime()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Liv7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Lhv7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v3, Lhg5;

    iget-object v3, v3, Lhg5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Liv7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Liv7;->getTime()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_12

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    :cond_f
    iget-object v2, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v2, Lhg5;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lhg5;->n(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v2, Lhg5;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lhg5;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lcv0;->k(Ljava/util/List;Liv7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v2, Lhg5;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lhg5;->n(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    if-eqz v17, :cond_13

    invoke-static {v2}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_13

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhv7;

    if-nez v4, :cond_13

    iget-object v4, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v4, Lhg5;

    const-string v5, "insertItems: insert first GAP"

    invoke-virtual {v4, v5}, Lhg5;->n(Ljava/lang/String;)V

    new-instance v4, Lhv7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static {v2}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lhv7;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lhv7;

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v3, Lhg5;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lhg5;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lhv7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Ljmc;

    iget-object v1, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Lsgj;

    invoke-interface {v1}, Lsgj;->m()I

    move-result v2

    invoke-interface {v1}, Lsgj;->s()I

    move-result v3

    invoke-interface {v1, p1}, Lsgj;->h(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lsgj;->w(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Ljmc;->c:I

    iput v3, v0, Ljmc;->d:I

    iput v4, v0, Ljmc;->e:I

    iput p1, v0, Ljmc;->f:I

    const/16 p1, 0x6003

    iput p1, v0, Ljmc;->b:I

    invoke-virtual {v0}, Ljmc;->a()Z

    move-result p1

    return p1
.end method

.method public s(Lpgf;)V
    .locals 2

    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Ljeg;

    iget-object v1, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljeb;

    invoke-virtual {v1, p1}, Lm79;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Ldrc;

    if-eqz v1, :cond_0

    check-cast p1, Ldrc;

    invoke-virtual {v0, p1}, Ljeg;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lbrc;

    if-eqz v1, :cond_1

    check-cast p1, Lbrc;

    iget-object p1, p1, Lbrc;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljeg;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public t(Lt8k;)Lt8h;
    .locals 2

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8k;

    iget-object v4, v4, Lt8k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8k;

    iget-object v3, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public v(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public w(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcv0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public x(Lt8k;)Lt8h;
    .locals 3

    iget-object v0, p0, Lcv0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcv0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lt8h;

    invoke-direct {v2, p1}, Lt8h;-><init>(Lt8k;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lt8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method
