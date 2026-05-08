.class public final Lo83;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lp83;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfz;

.field public final synthetic Z:Lgt4;

.field public o:I

.field public final synthetic z0:Lpx8;


# direct methods
.method public constructor <init>(Lfz;Lkotlin/coroutines/Continuation;Lgt4;Lpx8;Lp83;)V
    .locals 0

    iput-object p1, p0, Lo83;->Y:Lfz;

    iput-object p3, p0, Lo83;->Z:Lgt4;

    iput-object p4, p0, Lo83;->z0:Lpx8;

    iput-object p5, p0, Lo83;->A0:Lp83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo83;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo83;

    iget-object v4, p0, Lo83;->z0:Lpx8;

    iget-object v5, p0, Lo83;->A0:Lp83;

    iget-object v1, p0, Lo83;->Y:Lfz;

    iget-object v3, p0, Lo83;->Z:Lgt4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo83;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lgt4;Lpx8;Lp83;)V

    iput-object p1, v0, Lo83;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo83;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lo83;->o:I

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

    new-instance p1, Ln83;

    iget-object v1, p0, Lo83;->z0:Lpx8;

    iget-object v3, p0, Lo83;->A0:Lp83;

    iget-object v4, p0, Lo83;->Z:Lgt4;

    invoke-direct {p1, v0, v4, v1, v3}, Ln83;-><init>(Lgu6;Lgt4;Lpx8;Lp83;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo83;->X:Ljava/lang/Object;

    iput v2, p0, Lo83;->o:I

    iget-object v0, p0, Lo83;->Y:Lfz;

    invoke-virtual {v0, p1, p0}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
