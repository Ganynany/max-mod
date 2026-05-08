.class public final Lmp8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmp8;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmp8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmp8;

    iget-object v1, p0, Lmp8;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lmp8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmp8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmp8;->o:Ljava/lang/Object;

    check-cast v0, Lpib;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lrp8;

    iget-object v1, p0, Lmp8;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->K0:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    instance-of p1, p1, Lwhf;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Lqp8;->c:Lqp8;

    check-cast v0, Lrp8;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lv45;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->m1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v2

    sget-object v3, Lpo3;->c:Lpo3;

    check-cast v0, Lrp8;

    iget-object p1, v0, Lpib;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lpo3;->f0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lq73;I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lidf;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbpe;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v2, Lvkf;->J1:I

    invoke-direct {v0, v2}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    new-instance v0, Likc;

    sget v2, Lbpe;->snackbar_text_button_why:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v3}, Likc;-><init>(Lw2i;)V

    invoke-virtual {p1, v0}, Lkjc;->j(Ljkc;)V

    new-instance v0, Lkp5;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkjc;->e(Lljc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lvp8;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbpe;->snackbar_join_request_submitted_title:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    sget v0, Lbpe;->snackbar_join_request_submitted_caption:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->a(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->F:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
