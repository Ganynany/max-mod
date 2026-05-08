.class public final Lg57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lw2i;

.field public final synthetic o:Lk57;


# direct methods
.method public constructor <init>(Lk57;Lw2i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg57;->o:Lk57;

    iput-object p2, p0, Lg57;->X:Lw2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg57;

    iget-object v0, p0, Lg57;->o:Lk57;

    iget-object v1, p0, Lg57;->X:Lw2i;

    invoke-direct {p1, v0, v1, p2}, Lg57;-><init>(Lk57;Lw2i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg57;->o:Lk57;

    iget-object p1, p1, Lk57;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    iget-object v0, p0, Lg57;->X:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->n:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
