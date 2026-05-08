.class public final Lgyf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Lgu6;

.field public synthetic Y:Lmvc;

.field public final synthetic Z:Ljq0;

.field public o:I

.field public final synthetic z0:Lrp3;


# direct methods
.method public constructor <init>(Ljq0;Lrp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyf;->Z:Ljq0;

    iput-object p2, p0, Lgyf;->z0:Lrp3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgu6;

    check-cast p2, Lmvc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgyf;

    iget-object v1, p0, Lgyf;->Z:Ljq0;

    iget-object v2, p0, Lgyf;->z0:Lrp3;

    invoke-direct {v0, v1, v2, p3}, Lgyf;-><init>(Ljq0;Lrp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgyf;->X:Lgu6;

    iput-object p2, v0, Lgyf;->Y:Lmvc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lgyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgyf;->X:Lgu6;

    iget-object v1, p0, Lgyf;->Y:Lmvc;

    iget v2, p0, Lgyf;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lrvc;

    invoke-direct {v2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgyf;->X:Lgu6;

    iput-object v1, p0, Lgyf;->Y:Lmvc;

    iput v4, p0, Lgyf;->o:I

    invoke-interface {v0, v2, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lgyf;->Z:Ljq0;

    invoke-virtual {p1}, Ljq0;->b()La4;

    move-result-object p1

    new-instance v2, Lfyf;

    iget-object v4, p0, Lgyf;->z0:Lrp3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lfyf;-><init>(Lmvc;Lrp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    iput-object v6, p0, Lgyf;->X:Lgu6;

    iput-object v6, p0, Lgyf;->Y:Lmvc;

    iput v3, p0, Lgyf;->o:I

    invoke-virtual {p1, v0, p0}, Ljn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
