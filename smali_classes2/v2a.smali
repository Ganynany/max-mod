.class public final Lv2a;
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

    iput-object p2, p0, Lv2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv2a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv2a;

    iget-object v1, p0, Lv2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lv2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lv2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv2a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ll2a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lv2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    new-instance v2, Lvv;

    invoke-direct {v2}, Lvv;-><init>()V

    invoke-virtual {v2, v1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    instance-of v5, v4, Lq2a;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpef;

    invoke-direct {v5, v4}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Loef;

    iget-object v5, v5, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    invoke-virtual {v2, v5}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lq2a;

    if-eqz v4, :cond_4

    iget-object v1, v0, Ll2a;->a:Ljava/lang/String;

    iget-object v2, v0, Ll2a;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Ll2a;->c:Landroid/graphics/Rect;

    invoke-interface {v4, v1, v2, v0}, Lq2a;->w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p1}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object p1

    iget-object p1, p1, Lb3a;->C0:Ld66;

    sget-object v0, Lo2a;->b:Lo2a;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
