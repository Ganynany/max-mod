.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;
.implements Lbxh;
.implements Lqfi;


# direct methods
.method public static c(Lreb;)Lbwg;
    .locals 2

    new-instance v0, Lawg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lreb;->f:Z

    iput-boolean v1, v0, Lawg;->a:Z

    iget-boolean v1, p0, Lreb;->b:Z

    iput-boolean v1, v0, Lawg;->c:Z

    iget-boolean v1, p0, Lreb;->c:Z

    iput-boolean v1, v0, Lawg;->d:Z

    iget-boolean v1, p0, Lreb;->e:Z

    iput-boolean v1, v0, Lawg;->b:Z

    iget-boolean v1, p0, Lreb;->g:Z

    iput-boolean v1, v0, Lawg;->e:Z

    iget-boolean p0, p0, Lreb;->d:Z

    iput-boolean p0, v0, Lawg;->f:Z

    new-instance p0, Lbwg;

    invoke-direct {p0, v0}, Lbwg;-><init>(Lawg;)V

    return-object p0
.end method

.method public static f(Ljava/util/List;)Luwi;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1;

    sget-object v4, Lcfk;->a:[I

    iget-object v3, v3, Lrg1;->a:Lz42;

    iget-object v5, v3, Lz42;->b:Ltt1;

    iget-object v3, v3, Lz42;->a:Lsej;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Luwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luwi;->a:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a()Lq0g;
    .locals 3

    new-instance v0, Let6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Let6;-><init>(J)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(IJF)J
    .locals 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-long v2, p1

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public e(Lsd6;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
