.class public final Lsq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILhr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lsq2;->o:I

    iput-object p2, p0, Lsq2;->X:Lhr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsq2;

    iget v0, p0, Lsq2;->o:I

    iget-object v1, p0, Lsq2;->X:Lhr2;

    invoke-direct {p1, v0, v1, p2}, Lsq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lgfc;->d1:I

    const/4 v0, 0x0

    iget-object v1, p0, Lsq2;->X:Lhr2;

    iget v2, p0, Lsq2;->o:I

    if-ne v2, p1, :cond_0

    sget-object p1, Lhr2;->D:[Lbv8;

    invoke-virtual {v1, v0}, Lhr2;->p(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lgfc;->j0:I

    if-ne v2, p1, :cond_1

    sget-object p1, Lhr2;->D:[Lbv8;

    invoke-virtual {v1, v0}, Lhr2;->y(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lgfc;->a:I

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
