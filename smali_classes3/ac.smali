.class public final Lac;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lac;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lac;

    iget-object v1, p0, Lac;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {v0, p2, v1}, Lac;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    iput-object p1, v0, Lac;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lac;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lr49;

    iget-object p1, v0, Lr49;->b:Lw2i;

    iget-object v1, p0, Lac;->X:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h1()Lylc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lvlc;->a:Lvlc;

    invoke-virtual {v2, p1, v3}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h1()Lylc;

    move-result-object p1

    invoke-virtual {p1}, Lylc;->e()V

    :goto_1
    iget-object p1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->G0:Lcye;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    iget-object v1, v0, Lr49;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lr49;->b:Lw2i;

    sget-object v1, Lw2i;->b:Lv2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lw4c;->setEnabled(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
