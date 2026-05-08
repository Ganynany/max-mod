.class public final Ldzd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lizd;

.field public final synthetic Y:Lg1e;

.field public o:I


# direct methods
.method public constructor <init>(Lizd;Lg1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldzd;->X:Lizd;

    iput-object p2, p0, Ldzd;->Y:Lg1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldzd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldzd;

    iget-object v0, p0, Ldzd;->X:Lizd;

    iget-object v1, p0, Ldzd;->Y:Lg1e;

    invoke-direct {p1, v0, v1, p2}, Ldzd;-><init>(Lizd;Lg1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldzd;->Y:Lg1e;

    iget-object v1, v0, Lg1e;->b:Lph4;

    iget v2, p0, Ldzd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldzd;->X:Lizd;

    iget-object p1, p1, Lizd;->a:Ljqg;

    new-instance v2, Lzyd;

    iget-wide v4, v0, Lwq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lph4;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lph4;->C0:Ljava/lang/String;

    invoke-static {v5}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lws0;->c:Lws0;

    invoke-virtual {v1, v6}, Lph4;->e(Lws0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lzyd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ldzd;->o:I

    invoke-virtual {p1, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
