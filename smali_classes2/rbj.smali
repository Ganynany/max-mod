.class public final Lrbj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Lg6f;

.field public final synthetic Z:Lt6j;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lg6f;Lt6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lrbj;->Y:Lg6f;

    iput-object p3, p0, Lrbj;->Z:Lt6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrbj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrbj;

    iget-object v0, p0, Lrbj;->Y:Lg6f;

    iget-object v1, p0, Lrbj;->Z:Lt6j;

    iget-object v2, p0, Lrbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lrbj;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lg6f;Lt6j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrbj;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object p1, p0, Lrbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lrbj;->Y:Lg6f;

    iget v3, v3, Lg6f;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lrbj;->Z:Lt6j;

    invoke-virtual {v3}, Lt6j;->getSurfaceProvider()Lfsd;

    move-result-object v3

    iput v2, p0, Lrbj;->o:I

    iget-object p1, p1, Llbj;->b:Lp6j;

    check-cast p1, Ldaj;

    invoke-virtual {p1, v0, v3, p0}, Ldaj;->m(Landroid/util/Size;Lfsd;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
