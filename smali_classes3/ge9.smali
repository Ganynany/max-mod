.class public final Lge9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Li6f;

.field public final synthetic Y:Lrha;

.field public final synthetic o:Lhe9;


# direct methods
.method public constructor <init>(Lhe9;Li6f;Lrha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge9;->o:Lhe9;

    iput-object p2, p0, Lge9;->X:Li6f;

    iput-object p3, p0, Lge9;->Y:Lrha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lge9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lge9;

    iget-object v0, p0, Lge9;->X:Li6f;

    iget-object v1, p0, Lge9;->Y:Lrha;

    iget-object v2, p0, Lge9;->o:Lhe9;

    invoke-direct {p1, v2, v0, v1, p2}, Lge9;-><init>(Lhe9;Li6f;Lrha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lge9;->o:Lhe9;

    iget-object v0, p1, Lhe9;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    iget-object v1, p0, Lge9;->X:Li6f;

    iget-object v1, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Lhja;

    iget-object v2, p0, Lge9;->Y:Lrha;

    iget-object v2, v2, Lrha;->Z:Lo50;

    iget-object p1, p1, Lhe9;->s:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvf;

    invoke-static {v2, p1}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfja;->q(Lhja;Lz70;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
