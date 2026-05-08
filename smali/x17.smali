.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx17;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx17;->a:Ljava/lang/String;

    iput-object p3, p0, Lx17;->b:Lpx8;

    iput-object p4, p0, Lx17;->c:Lpx8;

    iput-object p1, p0, Lx17;->d:Lpx8;

    iput-object p2, p0, Lx17;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lx17;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    iget-object v1, p0, Lx17;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lv17;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv17;-><init>(Lx17;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b(ZLmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lw17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw17;

    iget v1, v0, Lw17;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw17;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw17;

    invoke-direct {v0, p0, p2}, Lw17;-><init>(Lx17;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lw17;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lw17;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx17;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Lnw4;->i()Lru3;

    move-result-object p1

    check-cast p1, Lva9;

    iget-object p2, p1, Lva9;->S0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v5, 0x20

    aget-object v2, v2, v5

    invoke-virtual {p2, p1, v2}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lx17;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lx37;

    invoke-direct {v2, p1, p2}, Lx37;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lx17;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iput v4, v0, Lw17;->X:I

    invoke-virtual {p1, v2, v0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_3
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lx17;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p2, Ly37;

    iget-object p1, p0, Lx17;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnw4;

    iget-wide v6, p2, Ly37;->c:J

    iget-object v9, p2, Ly37;->d:Lweb;

    iget-object v8, p2, Ly37;->o:Ljava/util/List;

    iget-object p1, v5, Lnw4;->A0:Lbif;

    new-instance v4, Lbw4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbw4;-><init>(Lnw4;JLjava/util/List;Lweb;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v4, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_6
    throw p1
.end method
