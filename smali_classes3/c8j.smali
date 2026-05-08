.class public final Lc8j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Le8j;

.field public final synthetic Y:Li6j;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8j;Li6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8j;->X:Le8j;

    iput-object p2, p0, Lc8j;->Y:Li6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljaj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc8j;

    iget-object v1, p0, Lc8j;->X:Le8j;

    iget-object v2, p0, Lc8j;->Y:Li6j;

    invoke-direct {v0, v1, v2, p2}, Lc8j;-><init>(Le8j;Li6j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc8j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc8j;->o:Ljava/lang/Object;

    check-cast v0, Ljaj;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8j;->X:Le8j;

    iget-object v1, p0, Lc8j;->Y:Li6j;

    invoke-static {p1, v1, v0}, Le8j;->k(Le8j;Li6j;Ljaj;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
