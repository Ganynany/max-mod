.class public final Lw6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lk7;

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public o:I


# direct methods
.method public constructor <init>(Lk7;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6;->X:Lk7;

    iput-object p2, p0, Lw6;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw6;

    iget-object v0, p0, Lw6;->X:Lk7;

    iget-object v1, p0, Lw6;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lw6;-><init>(Lk7;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw6;->o:I

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

    new-instance p1, Ltbc;

    iget-object v0, p0, Lw6;->X:Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x331

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Ltbc;-><init>(Lpx8;Lpx8;)V

    iput v2, p0, Lw6;->o:I

    const-string v0, "PrefetchThemeBackgroundUseCase"

    const-string v2, "Prefetch chat themes."

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lw6;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->k()Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->c:Ljava/lang/String;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    new-instance v5, Ldm0;

    const-string v6, "Light"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldm0;

    const-string v6, "Dark"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ldm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Lnqd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v0, v5}, Lnqd;-><init>(Ltbc;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
