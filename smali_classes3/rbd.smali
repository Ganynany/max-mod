.class public final Lrbd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luec;

.field public o:I


# direct methods
.method public constructor <init>(Luec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbd;->Y:Luec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrbd;

    iget-object v1, p0, Lrbd;->Y:Luec;

    invoke-direct {v0, v1, p2}, Lrbd;-><init>(Luec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrbd;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lrbd;->o:I

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

    iput-object v0, p0, Lrbd;->X:Ljava/lang/Object;

    iput v2, p0, Lrbd;->o:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrbd;->Y:Luec;

    invoke-virtual {p1, v2}, Luec;->setShimmerEnabled(Z)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
