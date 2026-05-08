.class public final Li72;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lp72;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li72;->X:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lau1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li72;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li72;

    iget-object v1, p0, Li72;->X:Lp72;

    invoke-direct {v0, v1, p2}, Li72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li72;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li72;->o:Ljava/lang/Object;

    check-cast v0, Lau1;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Li72;->X:Lp72;

    invoke-virtual {p1}, Lp72;->c()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lp72;->j(Lau1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp72;->d()Lnwc;

    move-result-object v0

    iget-object v0, v0, Lnwc;->a:Lcu1;

    invoke-interface {v0}, Lcu1;->getId()Lau1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp72;->k(Lau1;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
