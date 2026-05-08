.class public final Lkdb;
.super Lmdb;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ltp5;

.field public final synthetic h:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;JLjava/lang/String;Ltp5;)V
    .locals 1

    iput-object p1, p0, Lkdb;->h:Lbeb;

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lmdb;-><init>(Lbeb;JLjava/lang/String;)V

    iput-wide p2, p0, Lkdb;->e:J

    iput-object p4, p0, Lkdb;->f:Ljava/lang/String;

    iput-object p5, p0, Lkdb;->g:Ltp5;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Comparable;
    .locals 9

    instance-of v0, p1, Ljdb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljdb;

    iget v1, v0, Ljdb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdb;->X:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljdb;

    invoke-direct {v0, p0, p1}, Ljdb;-><init>(Lkdb;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Ljdb;->d:Ljava/lang/Object;

    iget v0, v4, Ljdb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkdb;->h:Lbeb;

    iget-object v0, p1, Lbeb;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp90;

    new-instance v7, Lhdb;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lhdb;-><init>(Lkdb;I)V

    new-instance v6, Lidb;

    invoke-direct {v6, p1, v2}, Lidb;-><init>(Lbeb;I)V

    iput v1, v4, Ljdb;->X:I

    iget-wide v2, p0, Lkdb;->e:J

    iget-object v5, p0, Lkdb;->g:Ltp5;

    iget-object v8, p0, Lkdb;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lp90;->b(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final b(Lvdb;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkdb;->h:Lbeb;

    iget-object v1, v0, Lbeb;->z0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp90;

    new-instance v8, Lhdb;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lhdb;-><init>(Lkdb;I)V

    new-instance v7, Lidb;

    invoke-direct {v7, v0, v1}, Lidb;-><init>(Lbeb;I)V

    iget-wide v3, p0, Lkdb;->e:J

    iget-object v6, p0, Lkdb;->g:Ltp5;

    iget-object v9, p0, Lkdb;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lp90;->c(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
