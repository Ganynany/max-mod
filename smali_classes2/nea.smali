.class public final Lnea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx9d;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx9d;)V
    .locals 0

    iput-object p1, p0, Lnea;->o:Ljava/lang/Object;

    iput-object p3, p0, Lnea;->X:Lx9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnea;

    iget-object v0, p0, Lnea;->o:Ljava/lang/Object;

    iget-object v1, p0, Lnea;->X:Lx9d;

    invoke-direct {p1, v0, p2, v1}, Lnea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx9d;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnea;->o:Ljava/lang/Object;

    check-cast p1, Lae4;

    iget-object v0, p0, Lnea;->X:Lx9d;

    invoke-virtual {v0, p1}, Lx9d;->a(Lae4;)Ln8d;

    move-result-object p1

    return-object p1
.end method
