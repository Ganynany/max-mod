.class public final Lvk4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxk4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk4;->X:Lxk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvk4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvk4;

    iget-object v1, p0, Lvk4;->X:Lxk4;

    invoke-direct {v0, v1, p2}, Lvk4;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvk4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvk4;->o:Ljava/lang/Object;

    check-cast v0, Lae4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lae4;->a:Lfg4;

    iget-object p1, p1, Lfg4;->b:Leg4;

    iget-object p1, p1, Leg4;->y:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lvk4;->X:Lxk4;

    iget-object v0, v0, Lxk4;->i:Lksc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lksc;->c(J)Lpa1;

    move-result-object p1

    new-instance v0, Lpa1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lpa1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance p1, Lqz;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
