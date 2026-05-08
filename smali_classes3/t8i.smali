.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib4;


# instance fields
.field public final a:Ldth;

.field public final b:Lpx8;

.field public final c:Lbui;

.field public final d:Lefi;

.field public final e:Ljava/lang/String;

.field public final f:Lr5g;


# direct methods
.method public constructor <init>(Ldth;Lpx8;Lbui;Lefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8i;->a:Ldth;

    iput-object p2, p0, Lt8i;->b:Lpx8;

    iput-object p3, p0, Lt8i;->c:Lbui;

    iput-object p4, p0, Lt8i;->d:Lefi;

    const-class p1, Lt8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8i;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lefi;->b()Lbc4;

    move-result-object p1

    sget-object p2, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Ls5g;->a:I

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lq5g;-><init>(I)V

    iput-object p2, p0, Lt8i;->f:Lr5g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b(Lga4;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls8i;

    iget v1, v0, Ls8i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8i;

    invoke-direct {v0, p0, p2}, Ls8i;-><init>(Lt8i;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ls8i;->d:Ljava/lang/Object;

    iget v1, v0, Ls8i;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, v0, Ls8i;->X:I

    check-cast p1, Lq8i;

    invoke-virtual {p1, v0}, Lq8i;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lt8i;->f:Lr5g;

    invoke-virtual {p1}, Lq5g;->c()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c(Lff7;Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8i;

    iget v1, v0, Lr8i;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8i;->z0:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8i;

    invoke-direct {v0, p0, p2}, Lr8i;-><init>(Lt8i;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lr8i;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p2, Lr8i;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p2, Lr8i;->X:Ljava/lang/Throwable;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object p1, p2, Lr8i;->o:Lq8i;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v7, p1

    :goto_2
    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    iget-object p1, p2, Lr8i;->d:Lcrh;

    check-cast p1, Lff7;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, p0, Lt8i;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lt8i;->f:Lr5g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq5g;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v0, v8, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lt8i;->f:Lr5g;

    move-object v2, p1

    check-cast v2, Lcrh;

    iput-object v2, p2, Lr8i;->d:Lcrh;

    iput v6, p2, Lr8i;->z0:I

    invoke-virtual {v0, p2}, Lq5g;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_4
    new-instance v7, Lq8i;

    iget-object v8, p0, Lt8i;->a:Ldth;

    iget-object v9, p0, Lt8i;->b:Lpx8;

    iget-object v0, p0, Lt8i;->d:Lefi;

    invoke-virtual {v0}, Lefi;->b()Lbc4;

    move-result-object v10

    iget-object v11, p0, Lt8i;->c:Lbui;

    iget-object v0, p0, Lt8i;->d:Lefi;

    invoke-virtual {v0}, Lefi;->b()Lbc4;

    move-result-object v0

    sget-object v2, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    const/16 v0, 0x1000

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x4000

    goto :goto_5

    :cond_9
    const v0, 0x8000

    goto :goto_5

    :goto_6
    invoke-direct/range {v7 .. v12}, Lq8i;-><init>(Ldth;Lpx8;Lbc4;Lbui;I)V

    :try_start_1
    iput-object v3, p2, Lr8i;->d:Lcrh;

    iput-object v7, p2, Lr8i;->o:Lq8i;

    iput v5, p2, Lr8i;->z0:I

    invoke-interface {p1, v7, p2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, p0, Lt8i;->e:Ljava/lang/String;

    const-string v2, "Got error during acquiring connection"

    invoke-static {v0, v2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p2, Lr8i;->d:Lcrh;

    iput-object v3, p2, Lr8i;->o:Lq8i;

    iput-object p1, p2, Lr8i;->X:Ljava/lang/Throwable;

    iput v4, p2, Lr8i;->z0:I

    invoke-virtual {v7, p2}, Lq8i;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    :goto_a
    throw p1
.end method
