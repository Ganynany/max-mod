.class public final Ltwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwa;->o:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltwa;

    iget-object v0, p0, Ltwa;->o:Ldya;

    invoke-direct {p1, v0, p2}, Ltwa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ldya;->t2:[Lbv8;

    iget-object p1, p0, Ltwa;->o:Ldya;

    iget-object v0, p1, Ldya;->T0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    new-instance v1, Lzjc;

    sget v2, Llkf;->d2:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    sget v1, Ljdc;->E0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1, v0}, Ldya;->X(Lkjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
