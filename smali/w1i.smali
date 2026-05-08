.class public final Lw1i;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldth;

.field public final synthetic o:Lj2i;


# direct methods
.method public constructor <init>(Lj2i;Ldth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1i;->o:Lj2i;

    iput-object p2, p0, Lw1i;->X:Ldth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1i;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw1i;

    iget-object v0, p0, Lw1i;->o:Lj2i;

    iget-object v1, p0, Lw1i;->X:Ldth;

    invoke-direct {p1, v0, v1, p2}, Lw1i;-><init>(Lj2i;Ldth;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1i;->X:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    iget-object v0, p0, Lw1i;->o:Lj2i;

    invoke-virtual {v0, p1}, Lj2i;->b(Landroid/text/Layout;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
