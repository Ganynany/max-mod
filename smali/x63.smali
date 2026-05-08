.class public final Lx63;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lg73;

.field public final synthetic Y:Lt63;

.field public final synthetic Z:Lke5;

.field public o:I

.field public final synthetic z0:Lt63;


# direct methods
.method public constructor <init>(Lg73;Lt63;Lke5;Lt63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx63;->X:Lg73;

    iput-object p2, p0, Lx63;->Y:Lt63;

    iput-object p3, p0, Lx63;->Z:Lke5;

    iput-object p4, p0, Lx63;->z0:Lt63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx63;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx63;

    iget-object v3, p0, Lx63;->Z:Lke5;

    iget-object v4, p0, Lx63;->z0:Lt63;

    iget-object v1, p0, Lx63;->X:Lg73;

    iget-object v2, p0, Lx63;->Y:Lt63;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx63;-><init>(Lg73;Lt63;Lke5;Lt63;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx63;->o:I

    iget-object v1, p0, Lx63;->X:Lg73;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iput v3, p0, Lx63;->o:I

    iget-object p1, p0, Lx63;->Y:Lt63;

    iget-object v0, p0, Lx63;->Z:Lke5;

    invoke-static {v1, p1, v0, p0}, Lg73;->b(Lg73;Lt63;Lke5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lx63;->o:I

    iget-object p1, p0, Lx63;->z0:Lt63;

    invoke-static {v1, p1, p0}, Lg73;->a(Lg73;Lt63;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
