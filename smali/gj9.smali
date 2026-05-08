.class public final Lgj9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lgj9;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgj9;

    iget-object v1, p0, Lgj9;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lgj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lgj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgj9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lzj9;

    sget-object p1, Lyj9;->a:Lyj9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lgj9;->X:Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    iget-object p1, v3, Lone/me/main/MainScreen;->d:Lvm0;

    invoke-virtual {p1}, Lvm0;->a()Lic9;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v4, 0xc

    const-string v5, "BACKGROUND_MODE"

    const-string v6, "snack_shown"

    invoke-static {p1, v5, v6, v0, v4}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Ll4c;->z0:Lpnb;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->a1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpnb;->c(Landroid/view/ViewGroup;)I

    move-result p1

    new-instance v0, Lkjc;

    invoke-direct {v0, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lzjc;

    sget v5, Lvkf;->x0:I

    invoke-direct {v4, v5}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v4}, Lkjc;->h(Ldkc;)V

    sget v4, Ljcc;->c:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v5}, Lkjc;->m(Lw2i;)V

    new-instance v4, Likc;

    sget v5, Ljcc;->a:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v6}, Likc;-><init>(Lw2i;)V

    invoke-virtual {v0, v4}, Lkjc;->k(Likc;)V

    new-instance v4, Lsjc;

    invoke-direct {v4, v2, v2, p1, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lkjc;->d(Lsjc;)V

    new-instance p1, Lujc;

    const-wide/16 v1, 0x1388

    invoke-direct {p1, v1, v2}, Lujc;-><init>(J)V

    invoke-virtual {v0, p1}, Lkjc;->g(Lujc;)V

    new-instance p1, Ll99;

    const/4 v1, 0x6

    invoke-direct {p1, v3, v1}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkjc;->f(Ll99;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_0
    sget-object p1, Lxj9;->a:Lxj9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/main/MainScreen;->H0:Lvnb;

    sget-object p1, Ll4c;->z0:Lpnb;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->a1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpnb;->c(Landroid/view/ViewGroup;)I

    move-result p1

    new-instance v0, Lkjc;

    invoke-direct {v0, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lzjc;

    sget v4, Llkf;->E:I

    invoke-direct {v3, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v3}, Lkjc;->h(Ldkc;)V

    sget v3, Ljcc;->b:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v4}, Lkjc;->m(Lw2i;)V

    new-instance v3, Lsjc;

    invoke-direct {v3, v2, v2, p1, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lkjc;->d(Lsjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_1
    sget-object p1, Lwj9;->a:Lwj9;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyi9;->c:Lyi9;

    invoke-virtual {p1}, Lyi9;->f0()V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
