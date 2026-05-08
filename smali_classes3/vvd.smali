.class public final Lvvd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lvvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvvd;

    iget-object v1, p0, Lvvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lvvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lvvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvvd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldwd;

    sget-object p1, Lcwd;->a:Lcwd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lvvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lyvd;->a:Lyvd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lxvd;->a:Lxvd;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lawd;

    if-eqz p1, :cond_3

    check-cast v0, Lawd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    sget-object p1, Lpi8;->a:Ljava/lang/String;

    iget-object p1, v0, Lawd;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpi8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lzvd;

    if-eqz p1, :cond_6

    check-cast v0, Lzvd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    iget-object p1, v0, Lzvd;->a:Lw2i;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lzvd;->b:Z

    if-eqz v0, :cond_5

    sget v0, Llkf;->O:I

    goto :goto_0

    :cond_5
    sget v0, Llkf;->r:I

    :goto_0
    new-instance v1, Lkjc;

    invoke-direct {v1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    invoke-direct {v2, v0}, Lzjc;-><init>(I)V

    invoke-virtual {v1, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v1, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lbwd;

    if-eqz p1, :cond_8

    check-cast v0, Lbwd;

    iget-object p1, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:Llvd;

    iget-object p1, p1, Llvd;->B0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, v0, Lbwd;->a:I

    if-ltz v3, :cond_7

    if-ge v3, p1, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, v0, Lbwd;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
