.class public final Lwsi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxsi;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lxsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwsi;->Y:Lxsi;

    iput-object p2, p0, Lwsi;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwsi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwsi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwsi;

    iget-object v1, p0, Lwsi;->Y:Lxsi;

    iget-object v2, p0, Lwsi;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lwsi;-><init>(Lxsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwsi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwsi;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lwsi;->o:I

    const/4 v2, 0x1

    iget-object v3, p0, Lwsi;->Y:Lxsi;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lxsi;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-object v1, v3, Lxsi;->a:Ljava/lang/String;

    new-instance v4, Lzu2;

    new-instance v5, Lc74;

    new-instance v6, Liyi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lwsi;->Z:Ljava/lang/String;

    iput-object v7, v6, Liyi;->B:Ljava/lang/String;

    new-instance v7, Llyi;

    invoke-direct {v7, v6}, Llyi;-><init>(Liyi;)V

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v6}, Lc74;-><init>(Lhw;Llyi;I)V

    invoke-direct {v4, v5}, Lzu2;-><init>(Lc74;)V

    iget-object v5, v3, Lxsi;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    iput-object v0, p0, Lwsi;->X:Ljava/lang/Object;

    iput v2, p0, Lwsi;->o:I

    invoke-static {p1, v4, v1, v5, p0}, La0l;->e(Lh2c;Lq2;Ljava/lang/String;Lg76;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->d:Llyi;

    if-eqz p1, :cond_3

    iget-object v1, v3, Lxsi;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    invoke-virtual {v1, p1}, Lnyi;->t(Llyi;)V

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
