.class public final Lbv;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgv;

.field public o:I


# direct methods
.method public constructor <init>(Lgv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv;->X:Lgv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbv;

    iget-object v0, p0, Lbv;->X:Lgv;

    invoke-direct {p1, v0, p2}, Lbv;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lbv;->X:Lgv;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, p0, Lbv;->o:I

    sget-object p1, Lgv;->P0:[Lbv8;

    invoke-virtual {v3}, Lgv;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance v0, Lav;

    invoke-direct {v0, v3, v1}, Lav;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lbp2;

    sget-object p1, Lgv;->P0:[Lbv8;

    iget-object p1, v3, Lgv;->X:Lpx8;

    iget-object v0, v3, Lgv;->C0:Lpx8;

    iget-object v4, v3, Lgv;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Ll2c;->e:I

    invoke-static {p1, v6}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Lgv;->u(Lgv;ILjava/lang/String;Lxma;Z)Lqha;

    move-result-object v6

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Ll2c;->g:I

    invoke-static {p1, v7}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lxma;

    new-instance v8, Lwma;

    new-instance v9, Ltve;

    new-instance v10, Lmve;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lddc;

    iget-object v11, v11, Lddc;->k:Lbz5;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lmve;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Luve;->b:Luve;

    invoke-direct {v9, v11, v10}, Ltve;-><init>(Luve;Lmve;)V

    invoke-direct {v8, v9, v2}, Lwma;-><init>(Ltve;I)V

    new-instance v9, Lwma;

    new-instance v10, Ltve;

    new-instance v12, Lmve;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->k:Lbz5;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Lmve;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Ltve;-><init>(Luve;Lmve;)V

    invoke-direct {v9, v10, v2}, Lwma;-><init>(Ltve;I)V

    filled-new-array {v8, v9}, [Lwma;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Lgv;->u(Lgv;ILjava/lang/String;Lxma;Z)Lqha;

    move-result-object v8

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Ll2c;->f:I

    invoke-static {p1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Lgv;->u(Lgv;ILjava/lang/String;Lxma;Z)Lqha;

    move-result-object v7

    sget-object v9, Lejj;->o:Lejj;

    iget-object p1, v3, Lgv;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lzta;

    iget-object p1, v3, Lgv;->G0:Lbs3;

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object v11

    new-instance v4, Le83;

    invoke-direct/range {v4 .. v11}, Le83;-><init>(Lbp2;Lqha;Lqha;Lqha;Lejj;Lzta;Lrmc;)V

    return-object v4
.end method
