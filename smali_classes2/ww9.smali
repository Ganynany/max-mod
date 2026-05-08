.class public final Lww9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lww9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lww9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lww9;

    iget-object v1, p0, Lww9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lww9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lww9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lww9;->X:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->T0:Lcye;

    iget-object v2, p0, Lww9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Ldx9;

    if-eqz v2, :cond_0

    iget p1, v2, Ldx9;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lvkf;->Z0:I

    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->S0:Lcye;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-interface {v3, v0, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkec;

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lov3;->j(Landroid/content/Context;)Lumc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v5, -0xf3f2f2

    invoke-static {v5, p1}, Lh3l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {v3, p1}, Lkec;->c(Lkec;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, Ldx9;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v2, Ldx9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ldx9;->c:Lw2i;

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/16 v5, 0xb

    aget-object v6, v4, v5

    invoke-interface {v1, v0, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4c;

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    invoke-virtual {v1, p1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-boolean p1, v2, Ldx9;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    invoke-interface {v0, p1}, Lrcj;->b(F)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
