.class public final Lwd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lae;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lae;)V
    .locals 0

    iput-object p1, p0, Lwd;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwd;->X:Lae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwd;

    iget-object v0, p0, Lwd;->o:Ljava/lang/Object;

    iget-object v1, p0, Lwd;->X:Lae;

    invoke-direct {p1, v0, p2, v1}, Lwd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lae;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd;->o:Ljava/lang/Object;

    check-cast p1, Lae4;

    iget-object v0, p0, Lwd;->X:Lae;

    invoke-virtual {v0, p1}, Lae;->b(Lae4;)Lkc;

    move-result-object p1

    return-object p1
.end method
