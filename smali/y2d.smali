.class public final Ly2d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz2d;

.field public final synthetic Z:Lat8;

.field public o:I


# direct methods
.method public constructor <init>(Lz2d;Lat8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2d;->Y:Lz2d;

    iput-object p2, p0, Ly2d;->Z:Lat8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly2d;

    iget-object v1, p0, Ly2d;->Y:Lz2d;

    iget-object v2, p0, Ly2d;->Z:Lat8;

    invoke-direct {v0, v1, v2, p2}, Ly2d;-><init>(Lz2d;Lat8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly2d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly2d;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Ly2d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2d;->Y:Lz2d;

    iget-object p1, p1, Lz2d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lw3;

    const/16 v3, 0x11

    iget-object v4, p0, Ly2d;->Z:Lat8;

    invoke-direct {v1, v4, v3}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltl;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ltl;-><init>(Ljava/lang/Object;I)V

    const-string v1, "post_notifications_compat"

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2d;

    const/4 v1, 0x0

    iput-object v1, p0, Ly2d;->X:Ljava/lang/Object;

    iput v2, p0, Ly2d;->o:I

    invoke-static {v0, p1, p0}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
