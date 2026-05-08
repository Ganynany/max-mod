.class public final Ljn6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkn6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkn6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn6;->X:Lkn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljn6;

    iget-object v1, p0, Ljn6;->X:Lkn6;

    invoke-direct {v0, v1, p2}, Ljn6;-><init>(Lkn6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn6;->o:Ljava/lang/Object;

    check-cast v0, Lu50;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn6;->X:Lkn6;

    invoke-virtual {p1, v0}, Lkn6;->K(Lu50;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
