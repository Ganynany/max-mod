.class public final Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnf;


# instance fields
.field public final a:Lcnf;

.field public b:Z

.field public final synthetic c:Lcv3;


# direct methods
.method public constructor <init>(Lcv3;Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->c:Lcv3;

    iput-object p2, p0, Lav3;->a:Lcnf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lav3;->a:Lcnf;

    invoke-interface {v0}, Lcnf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lav3;->c:Lcv3;

    invoke-virtual {v0}, Lcv3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lav3;->a:Lcnf;

    invoke-interface {v0}, Lcnf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 1

    iget-object v0, p0, Lav3;->c:Lcv3;

    invoke-virtual {v0}, Lcv3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lav3;->a:Lcnf;

    invoke-interface {v0, p1, p2}, Lcnf;->f(J)I

    move-result p1

    return p1
.end method

.method public final g(Lk34;Lz35;I)I
    .locals 11

    iget-object v0, p0, Lav3;->c:Lcv3;

    invoke-virtual {v0}, Lcv3;->a()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lav3;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lj40;->b:I

    return v4

    :cond_1
    iget-object v1, p0, Lav3;->a:Lcnf;

    invoke-interface {v1, p1, p2, p3}, Lcnf;->g(Lk34;Lz35;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lk34;->c:Ljava/lang/Object;

    check-cast p2, Lr77;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lr77;->T0:I

    iget v2, p2, Lr77;->S0:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v3, v0, Lcv3;->o:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v2, v4

    :cond_4
    iget-wide v7, v0, Lcv3;->X:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move p3, v4

    :cond_5
    invoke-virtual {p2}, Lr77;->a()Lp77;

    move-result-object p2

    iput v2, p2, Lp77;->A:I

    iput p3, p2, Lp77;->B:I

    new-instance p3, Lr77;

    invoke-direct {p3, p2}, Lr77;-><init>(Lp77;)V

    iput-object p3, p1, Lk34;->c:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v7, v0, Lcv3;->X:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lz35;->X:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    invoke-virtual {v0}, Lcv3;->r()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lz35;->o:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lz35;->t()V

    iput v3, p2, Lj40;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav3;->b:Z

    return v4

    :cond_9
    return p3
.end method
