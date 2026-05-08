.class public final Lr62;
.super Len2;
.source "SourceFile"


# instance fields
.field public final X:Lcrh;


# direct methods
.method public constructor <init>(Lff7;Lxs4;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Len2;-><init>(Lff7;Lxs4;II)V

    check-cast p1, Lcrh;

    iput-object p1, p0, Lr62;->X:Lcrh;

    return-void
.end method


# virtual methods
.method public final j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq62;

    iget v1, v0, Lq62;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq62;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq62;

    check-cast p2, Lmp4;

    invoke-direct {v0, p0, p2}, Lq62;-><init>(Lr62;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lq62;->o:Ljava/lang/Object;

    iget v1, v0, Lq62;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq62;->d:Loud;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p1, v0, Lq62;->d:Loud;

    iput v2, v0, Lq62;->Y:I

    invoke-super {p0, p1, v0}, Len2;->j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Llud;

    iget-object p1, p1, Llud;->a:Lv41;

    invoke-virtual {p1}, Lv41;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lxs4;II)Ldn2;
    .locals 2

    new-instance v0, Lr62;

    iget-object v1, p0, Lr62;->X:Lcrh;

    invoke-direct {v0, v1, p1, p2, p3}, Lr62;-><init>(Lff7;Lxs4;II)V

    return-object v0
.end method
