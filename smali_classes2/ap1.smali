.class public final Lap1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lap1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lap1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lap1;

    iget-object v1, p0, Lap1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lap1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lap1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lap1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lmo1;

    iget-object v2, v0, Lap1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:Lcye;

    sget-object v4, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu42;

    iget-object v4, v1, Lmo1;->a:Lwk0;

    invoke-virtual {v3, v4}, Lu42;->setAvatar(Lwk0;)V

    iget-object v4, v1, Lmo1;->c:Ldp9;

    sget-object v5, Ldp9;->b:Ldp9;

    if-ne v4, v5, :cond_0

    sget-object v6, Lpyi;->b:Lpyi;

    goto :goto_0

    :cond_0
    sget-object v6, Lpyi;->d:Lpyi;

    :goto_0
    invoke-virtual {v3, v6}, Lu42;->setButtonAction(Lpyi;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lmo1;->d:Z

    invoke-virtual {v3, v4, v5}, Lu42;->C(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lu42;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lmo1;->e:Lw2i;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lmo1;->b:Ldp9;

    sget v3, Llpe;->call_microphone_enabled_accessibility:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    sget v3, Llpe;->call_microphone_disabled_accessibility:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z0(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lr2i;Lr2i;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X0()Lwif;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lmo1;->c:Ldp9;

    sget v3, Llpe;->call_video_enabled_accessibility:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v3}, Lr2i;-><init>(I)V

    sget v3, Llpe;->call_video_disabled_accessibility:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z0(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lr2i;Lr2i;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0()Ltkc;

    move-result-object v2

    iget-object v3, v1, Lmo1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ltkc;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lmo1;->g:Lw2i;

    invoke-virtual {v2, v1}, Ltkc;->setTitle(Lw2i;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
