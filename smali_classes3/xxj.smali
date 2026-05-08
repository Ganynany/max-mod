.class public final Lxxj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic X:Lkyj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkyj;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxxj;->X:Lkyj;

    iput-object p2, p0, Lxxj;->Y:Ljava/lang/String;

    iput-object p3, p0, Lxxj;->Z:[B

    iput-object p4, p0, Lxxj;->z0:Ljava/lang/String;

    iput-object p5, p0, Lxxj;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxxj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxxj;

    iget-object v4, p0, Lxxj;->z0:Ljava/lang/String;

    iget-object v5, p0, Lxxj;->A0:Ljava/lang/String;

    iget-object v1, p0, Lxxj;->X:Lkyj;

    iget-object v2, p0, Lxxj;->Y:Ljava/lang/String;

    iget-object v3, p0, Lxxj;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxxj;-><init>(Lkyj;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxxj;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lxxj;->X:Lkyj;

    iget-object p1, p1, Lkyj;->U0:Lyr8;

    iget-object v0, p0, Lxxj;->Y:Ljava/lang/String;

    iput v2, p0, Lxxj;->o:I

    iget-object v2, p1, Lyr8;->e:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs8;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls0k;->Companion:Lq0k;

    invoke-virtual {v4}, Lq0k;->serializer()Lcv8;

    move-result-object v4

    check-cast v4, Lcv8;

    invoke-virtual {v2, v4, v0}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Ls0k;

    sget-object v2, Lht4;->a:Lht4;

    if-nez v0, :cond_3

    const-class p1, Lyr8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in resolveShare cuz of this.json"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lxxj;->Z:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxxj;->z0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lxxj;->A0:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Lc0k;

    invoke-direct {v3, v5, v6, v4}, Lc0k;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lyr8;->f:Ljava/lang/Object;

    check-cast p1, Lv41;

    new-instance v4, Lsr8;

    invoke-direct {v4, v0, v3}, Lsr8;-><init>(Ls0k;Lc0k;)V

    invoke-interface {p1, v4, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
