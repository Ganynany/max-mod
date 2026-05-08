.class public final Ljxe;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lrxe;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxe;->X:Lrxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxe;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljxe;

    iget-object v1, p0, Ljxe;->X:Lrxe;

    invoke-direct {v0, v1, p2}, Ljxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljxe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxe;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lbp2;->b:Lit2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lit2;->p:Lvs2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lvs2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Ljxe;->X:Lrxe;

    iput-wide v0, p1, Lrxe;->H0:J

    iget-object p1, p1, Lrxe;->F0:Lccf;

    invoke-virtual {p1}, Lccf;->reset()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
