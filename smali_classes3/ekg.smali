.class public final Lekg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lekg;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lekg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lekg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lekg;

    iget-object v1, p0, Lekg;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lekg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lekg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lekg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ly56;

    instance-of p1, v0, Lyjg;

    if-eqz p1, :cond_0

    check-cast v0, Lyjg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p1, v0, Lvjg;

    iget-object v1, p0, Lekg;->X:Lone/me/settings/SettingsListScreen;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lvjg;

    iget-object v2, v0, Lvjg;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lvjg;->b:Lr2i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    new-instance v1, Lzjc;

    sget v2, Llkf;->v:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lxjg;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->B0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lxjg;

    iget-object v0, v0, Lxjg;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Luh4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lwjg;->a:Lwjg;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/sections/SectionRecyclerWidget;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->F0:Liq;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Liq;->e(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
