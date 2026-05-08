.class public final Lkjd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnjd;

.field public final synthetic Y:Lsid;

.field public o:I


# direct methods
.method public constructor <init>(Lnjd;Lsid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkjd;->X:Lnjd;

    iput-object p2, p0, Lkjd;->Y:Lsid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkjd;

    iget-object v0, p0, Lkjd;->X:Lnjd;

    iget-object v1, p0, Lkjd;->Y:Lsid;

    invoke-direct {p1, v0, v1, p2}, Lkjd;-><init>(Lnjd;Lsid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkjd;->o:I

    iget-object v1, p0, Lkjd;->Y:Lsid;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjd;->X:Lnjd;

    iget-object p1, p1, Lnjd;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk7;

    iget-wide v3, v1, Lsid;->a:J

    iput v2, p0, Lkjd;->o:I

    invoke-static {p1, v3, v4, p0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lae4;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Ljjd;

    iget-wide v1, v1, Lsid;->b:J

    invoke-direct {v0, v1, v2, p1}, Ljjd;-><init>(JLae4;)V

    return-object v0
.end method
