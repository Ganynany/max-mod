.class public final Lqki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lali;

.field public final synthetic Z:Lmj8;

.field public o:I


# direct methods
.method public constructor <init>(Lali;Lmj8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqki;->Y:Lali;

    iput-object p2, p0, Lqki;->Z:Lmj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqki;

    iget-object v1, p0, Lqki;->Y:Lali;

    iget-object v2, p0, Lqki;->Z:Lmj8;

    invoke-direct {v0, v1, v2, p2}, Lqki;-><init>(Lali;Lmj8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqki;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqki;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Lqki;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqki;->Y:Lali;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    sget-object v0, Luii;->d:Luii;

    invoke-virtual {p1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqki;->Z:Lmj8;

    iget-object v4, v0, Lmj8;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Luii;->o:Luii;

    invoke-virtual {p1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lmj8;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v2, Lali;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-object v6, v2, Lali;->o:Ljava/lang/String;

    iget-object v9, v0, Lmj8;->b:Ljava/lang/String;

    new-instance v5, Lu0c;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lu0c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lqki;->X:Ljava/lang/Object;

    iput v1, p0, Lqki;->o:I

    invoke-virtual {p1, v5, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ldxh;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_7

    iput-object v3, v2, Lali;->U0:Lm6h;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lali;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lali;->J0:Ld66;

    new-instance v2, Lili;

    invoke-static {p1}, Lkcl;->b(Ljava/lang/Throwable;)Lw2i;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lili;-><init>(IILw2i;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v3, v2, Lali;->U0:Lm6h;

    iget-object p1, v2, Lali;->K0:Ld66;

    sget-object v1, Loli;->a:Loli;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0
.end method
