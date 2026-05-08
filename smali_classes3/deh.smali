.class public final Ldeh;
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

    iput-object p2, p0, Ldeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldeh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldeh;

    iget-object v1, p0, Ldeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Ldeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Ldeh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldeh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lqgh;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    iget-object p1, p0, Ldeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->W0()Lsnc;

    move-result-object v1

    iget-object v2, v0, Lqgh;->a:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lqgh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->W0()Lsnc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
