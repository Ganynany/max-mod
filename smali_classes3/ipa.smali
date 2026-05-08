.class public final Lipa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:Lroa;

.field public synthetic Y:Luoa;

.field public synthetic Z:Z

.field public o:I

.field public final synthetic z0:Lvpa;


# direct methods
.method public constructor <init>(Lvpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipa;->z0:Lvpa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lroa;

    check-cast p2, Luoa;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lipa;

    iget-object v1, p0, Lipa;->z0:Lvpa;

    invoke-direct {v0, v1, p4}, Lipa;-><init>(Lvpa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipa;->X:Lroa;

    iput-object p2, v0, Lipa;->Y:Luoa;

    iput-boolean p3, v0, Lipa;->Z:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lipa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lipa;->X:Lroa;

    iget-object v1, p0, Lipa;->Y:Luoa;

    iget-boolean v2, p0, Lipa;->Z:Z

    iget v3, p0, Lipa;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lipa;->X:Lroa;

    iput-object p1, p0, Lipa;->Y:Luoa;

    iput-boolean v2, p0, Lipa;->Z:Z

    iput v4, p0, Lipa;->o:I

    iget-object p1, p0, Lipa;->z0:Lvpa;

    invoke-static {p1, v0, v1, v2, p0}, Lvpa;->u(Lvpa;Lroa;Luoa;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
