.class public final Lst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz65;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lwza;

.field public final i:Ldth;

.field public final j:Lpx8;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lg9k;Lz65;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst;->a:Landroid/content/Context;

    iput-object p4, p0, Lst;->b:Lz65;

    iput-object p6, p0, Lst;->c:Lpx8;

    iput-object p5, p0, Lst;->d:Lpx8;

    iput-object p7, p0, Lst;->e:Lpx8;

    invoke-interface {p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwza;

    iget-object p5, p5, Lwza;->a:Lpx8;

    iput-object p5, p0, Lst;->f:Lpx8;

    invoke-interface {p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwza;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwza;

    iget-object p5, p5, Lwza;->b:Lpx8;

    iput-object p5, p0, Lst;->g:Lpx8;

    invoke-interface {p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwza;

    iput-object p5, p0, Lst;->h:Lwza;

    new-instance p5, Lqt;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lqt;-><init>(Lst;I)V

    new-instance p6, Ldth;

    invoke-direct {p6, p5}, Ldth;-><init>(Lpe7;)V

    iput-object p6, p0, Lst;->i:Ldth;

    iput-object p2, p0, Lst;->j:Lpx8;

    new-instance v0, Lot;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lot;-><init>(Landroid/content/Context;Lst;Lz65;Lg9k;Lpx8;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, v2, Lst;->k:Ljava/lang/Object;

    new-instance p2, Lpt;

    invoke-direct {p2, v1, p0, v3}, Lpt;-><init>(Landroid/content/Context;Lst;Lz65;)V

    invoke-static {p1, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, v2, Lst;->l:Ljava/lang/Object;

    new-instance p2, Lqt;

    invoke-direct {p2, v1, p0, v3}, Lqt;-><init>(Landroid/content/Context;Lst;Lz65;)V

    invoke-static {p1, p2}, Lcm0;->A(ILpe7;)Lpx8;

    new-instance p2, Lpt;

    invoke-direct {p2, v3, p0, v1}, Lpt;-><init>(Lz65;Lst;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, v2, Lst;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxq5;
    .locals 1

    iget-object v0, p0, Lst;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq5;

    return-object v0
.end method

.method public final b()Len6;
    .locals 1

    iget-object v0, p0, Lst;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len6;

    return-object v0
.end method

.method public final c()Lcec;
    .locals 1

    iget-object v0, p0, Lst;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    return-object v0
.end method

.method public final d()Lsvb;
    .locals 1

    iget-object v0, p0, Lst;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Lst;->c()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsb;

    iget-object v0, v0, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lau5;->d:I

    const/4 v0, 0x7

    sget-object v1, Lgu5;->Y:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    iget-object v2, p0, Lst;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    iget-object v3, v2, Lva9;->y0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
