.class public final Lu2a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lu2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu2a;

    iget-object v1, p0, Lu2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lu2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lu2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu2a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ln2a;

    if-eqz p1, :cond_0

    sget-object p1, Lm2a;->c:Lm2a;

    check-cast v0, Ln2a;

    iget-object v1, v0, Ln2a;->b:Ljava/lang/String;

    iget-object v0, v0, Ln2a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lp2a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    new-instance v1, Lvv;

    invoke-direct {v1}, Lvv;-><init>()V

    invoke-virtual {v1, p1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lvv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjf;

    iget-object v3, v3, Lpjf;->a:Lyp4;

    instance-of v4, v3, Lq2a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpef;

    invoke-direct {v4, v3}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Loef;

    iget-object v4, v4, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljf;

    invoke-virtual {v1, v4}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lq2a;

    if-eqz v3, :cond_5

    check-cast v0, Lp2a;

    iget-object p1, v0, Lp2a;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lq2a;->s0(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm2a;->c:Lm2a;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lo2a;

    if-eqz p1, :cond_7

    sget-object p1, Lm2a;->c:Lm2a;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
