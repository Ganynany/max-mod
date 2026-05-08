.class public final Luvd;
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

    iput-object p2, p0, Luvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luvd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luvd;

    iget-object v1, p0, Luvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Luvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Luvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luvd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Luvd;->X:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:Llvd;

    iget-object v2, v1, Llvd;->B0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Llvd;->B0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lz4f;->s(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lfk1;

    iget-object v3, v1, Llvd;->B0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lfk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Laib;->k(Lz9l;)Ldj5;

    move-result-object v2

    iput-object v0, v1, Llvd;->B0:Ljava/util/List;

    new-instance v0, Lkg7;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ldj5;->a(Ll69;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m1()Lfwd;

    move-result-object v0

    iget-object v0, v0, Lfwd;->b:Lkvd;

    invoke-interface {v0}, Lkvd;->getTitle()Ljvd;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ljvd;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
