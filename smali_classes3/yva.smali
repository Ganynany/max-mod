.class public final Lyva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldya;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ldya;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyva;->Y:Ldya;

    iput-object p2, p0, Lyva;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lyva;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyva;

    iget-object v1, p0, Lyva;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lyva;->z0:Z

    iget-object v3, p0, Lyva;->Y:Ldya;

    invoke-direct {v0, v3, v1, v2, p2}, Lyva;-><init>(Ldya;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyva;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lyva;->o:I

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

    iget-object p1, p0, Lyva;->Y:Ldya;

    iget-object v1, p1, Ldya;->g1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La49;

    iget-object v3, p0, Lyva;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object v1

    new-instance v4, Lxva;

    iget-boolean v5, p0, Lyva;->z0:Z

    invoke-direct {v4, p1, v3, v5, v0}, Lxva;-><init>(Ldya;Ljava/lang/String;ZLgt4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyva;->X:Ljava/lang/Object;

    iput v2, p0, Lyva;->o:I

    invoke-interface {v1, v4, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
