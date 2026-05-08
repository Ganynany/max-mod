.class public final Lmqi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsqi;

.field public o:I


# direct methods
.method public constructor <init>(Lsqi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqi;->X:Lsqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmqi;

    iget-object v0, p0, Lmqi;->X:Lsqi;

    invoke-direct {p1, v0, p2}, Lmqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmqi;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lau5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    iput v1, p0, Lmqi;->o:I

    invoke-static {v2, v3, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lmqi;->X:Lsqi;

    invoke-virtual {p1}, Lsqi;->u()Ly92;

    move-result-object v0

    sget-object v1, Lw92;->X:Lw92;

    iget-object v2, p1, Lsqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly92;->w(Lx92;Ljava/lang/String;)V

    iget-object p1, p1, Lsqi;->G0:Ld66;

    sget-object v0, Liqi;->a:Liqi;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
