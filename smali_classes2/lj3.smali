.class public final Llj3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Llj3;->Y:J

    iput-object p4, p0, Llj3;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llj3;

    iget-wide v2, p0, Llj3;->Y:J

    iget-object v4, p0, Llj3;->Z:Landroid/view/View;

    iget-object v1, p0, Llj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llj3;->o:I

    iget-wide v1, p0, Llj3;->Y:J

    iget-object v3, p0, Llj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object p1

    iput v4, p0, Llj3;->o:I

    iget-object v0, p1, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v4, Lvj3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Lvj3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    iget-object v1, v3, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lrv;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v0

    invoke-interface {v0, p1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    iget-object v0, p0, Llj3;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v0, v2, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Luo4;->c(Landroid/graphics/Rect;F)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v3}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
