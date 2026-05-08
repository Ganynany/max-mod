.class public final Lf13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lg13;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf13;->X:Lg13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljaj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf13;

    iget-object v1, p0, Lf13;->X:Lg13;

    invoke-direct {v0, v1, p2}, Lf13;-><init>(Lg13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf13;->o:Ljava/lang/Object;

    check-cast v0, Ljaj;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lg13;->T0:I

    iget-object p1, p0, Lf13;->X:Lg13;

    invoke-virtual {p1, v0}, Lg13;->t(Ljaj;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
