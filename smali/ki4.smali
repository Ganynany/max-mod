.class public final Lki4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsi4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsi4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki4;->X:Lsi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lki4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lki4;

    iget-object v1, p0, Lki4;->X:Lsi4;

    invoke-direct {v0, v1, p2}, Lki4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lki4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lki4;->o:Ljava/lang/Object;

    check-cast v0, Ly1d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lki4;->X:Lsi4;

    invoke-virtual {p1}, Lsi4;->a()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
