.class public final Liri;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljri;

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:Lpe7;

.field public o:I


# direct methods
.method public constructor <init>(Ljri;Lbp2;Lpe7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liri;->X:Ljri;

    iput-object p2, p0, Liri;->Y:Lbp2;

    iput-object p3, p0, Liri;->Z:Lpe7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liri;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liri;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liri;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liri;

    iget-object v0, p0, Liri;->Y:Lbp2;

    iget-object v1, p0, Liri;->Z:Lpe7;

    iget-object v2, p0, Liri;->X:Ljri;

    invoke-direct {p1, v2, v0, v1, p2}, Liri;-><init>(Ljri;Lbp2;Lpe7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Liri;->o:I

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

    iget-object p1, p0, Liri;->X:Ljri;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljri;->g:Z

    iget-object p1, p0, Liri;->X:Ljri;

    iget-object v1, p0, Liri;->Y:Lbp2;

    iget-object v3, p1, Ljri;->b:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laua;

    iput v2, p0, Liri;->o:I

    invoke-virtual {p1, v1, v3, p0}, Ljri;->a(Lbp2;Laua;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Liri;->Z:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
