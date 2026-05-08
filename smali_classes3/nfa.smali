.class public final Lnfa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lrfa;

.field public final synthetic B0:Lvfa;

.field public final synthetic C0:I

.field public X:Lrfa;

.field public Y:Lvfa;

.field public Z:I

.field public o:Lmfb;

.field public z0:I


# direct methods
.method public constructor <init>(Lrfa;Lvfa;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfa;->A0:Lrfa;

    iput-object p2, p0, Lnfa;->B0:Lvfa;

    iput p3, p0, Lnfa;->C0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnfa;

    iget-object v0, p0, Lnfa;->B0:Lvfa;

    iget v1, p0, Lnfa;->C0:I

    iget-object v2, p0, Lnfa;->A0:Lrfa;

    invoke-direct {p1, v2, v0, v1, p2}, Lnfa;-><init>(Lrfa;Lvfa;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnfa;->z0:I

    iget-object v1, p0, Lnfa;->A0:Lrfa;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnfa;->o:Lmfb;

    check-cast v0, Lwfa;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lnfa;->Z:I

    iget-object v3, p0, Lnfa;->Y:Lvfa;

    iget-object v5, p0, Lnfa;->X:Lrfa;

    iget-object v6, p0, Lnfa;->o:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v6, v1, Lrfa;->j:Lmfb;

    iput-object v6, p0, Lnfa;->o:Lmfb;

    iput-object v1, p0, Lnfa;->X:Lrfa;

    iget-object p1, p0, Lnfa;->B0:Lvfa;

    iput-object p1, p0, Lnfa;->Y:Lvfa;

    iget v0, p0, Lnfa;->C0:I

    iput v0, p0, Lnfa;->Z:I

    iput v3, p0, Lnfa;->z0:I

    invoke-virtual {v6, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v0}, Lrfa;->a(Lvfa;I)Lwfa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lrfa;->o:Ljqg;

    iput-object p1, p0, Lnfa;->o:Lmfb;

    iput-object p1, p0, Lnfa;->X:Lrfa;

    iput-object p1, p0, Lnfa;->Y:Lvfa;

    iput v2, p0, Lnfa;->z0:I

    invoke-virtual {v1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v6, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
