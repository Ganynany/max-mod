.class public final Leeh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Leeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leeh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leeh;

    iget-object v1, p0, Leeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Leeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Leeh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leeh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lmgh;

    iget-object p1, p0, Leeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v1

    new-instance v2, Lig7;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    sget-object v1, Ljgh;->a:Ljgh;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    new-instance v1, Lheh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lheh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    sget v1, Lzkf;->d:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object p1

    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {p1, v0}, Lw4c;->setMode(Lt4c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Llgh;->a:Llgh;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lt4c;->b:Lt4c;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    new-instance v1, Lheh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lheh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    sget v1, Lzkf;->i0:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw4c;->setMode(Lt4c;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkgh;->a:Lkgh;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    new-instance v1, Lheh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lheh;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object v0

    sget v1, Lglc;->o:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw4c;->setMode(Lt4c;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->U0(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lw4c;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
