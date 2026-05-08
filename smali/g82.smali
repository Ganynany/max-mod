.class public final Lg82;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lh82;


# direct methods
.method public constructor <init>(Lh82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg82;->o:Lh82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnwc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg82;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg82;

    iget-object v0, p0, Lg82;->o:Lh82;

    invoke-direct {p1, v0, p2}, Lg82;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lh82;->o1:[Lbv8;

    iget-object p1, p0, Lg82;->o:Lh82;

    invoke-virtual {p1}, Lh82;->q()Ly92;

    move-result-object v0

    invoke-virtual {p1}, Lh82;->m()Lfx4;

    move-result-object v1

    iget-object v1, v1, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lh82;->m()Lfx4;

    move-result-object p1

    iget-boolean p1, p1, Lfx4;->i:Z

    invoke-virtual {v0, v1, p1}, Ly92;->g(Ljava/lang/String;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
