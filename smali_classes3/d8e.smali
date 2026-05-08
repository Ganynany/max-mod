.class public final Ld8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8e;

.field public o:I


# direct methods
.method public constructor <init>(Lx8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8e;->X:Lx8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld8e;

    iget-object v0, p0, Ld8e;->X:Lx8e;

    invoke-direct {p1, v0, p2}, Ld8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld8e;->X:Lx8e;

    iget-object v1, v0, Lx8e;->c1:Luud;

    iget v2, p0, Ld8e;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v3, p0, Ld8e;->o:I

    invoke-virtual {v1, p0}, Luud;->a(Ld8e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lx8e;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->O()Z

    move-result p1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Luud;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lx8e;->O0:Ld66;

    new-instance v1, Ld5e;

    sget-object v3, Lo4e;->c:Lo4e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv45;

    invoke-direct {v3}, Lv45;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lv45;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv45;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ls45;

    invoke-direct {v3, p1}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ld5e;-><init>(Ls45;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lnfc;->S0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    iget-object p1, v0, Lx8e;->N0:Ld66;

    new-instance v3, Lk7e;

    new-instance v4, Lz7e;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lz7e;-><init>(Lx8e;I)V

    invoke-direct {v3, v1, v4}, Lk7e;-><init>(Lw2i;Lre7;)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2
.end method
