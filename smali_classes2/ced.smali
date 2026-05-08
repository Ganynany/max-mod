.class public final Lced;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/pip/PipScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lced;->X:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfrc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lced;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lced;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lced;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lced;

    iget-object v1, p0, Lced;->X:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, v1, p2}, Lced;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lced;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lced;->o:Ljava/lang/Object;

    check-cast v0, Lfrc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lbv8;

    iget-object p1, p0, Lced;->X:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p1, p1, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdd;

    iget-object p1, p1, Ltdd;->c:Lsu1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lsu1;->d(Lfrc;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
