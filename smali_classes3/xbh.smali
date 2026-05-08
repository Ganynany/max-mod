.class public final synthetic Lxbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lxbh;->a:I

    iput-object p1, p0, Lxbh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lxbh;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lxbh;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->Y0()Lich;

    move-result-object p1

    iget-object v3, p1, Lich;->K0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbh;

    if-eqz v3, :cond_1

    sget-object v4, Lwbh;->E0:Lwbh;

    invoke-virtual {v3, v4}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lich;->R0:Lm6h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lich;->d:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Lgch;

    invoke-direct {v4, v3, p1, v2}, Lgch;-><init>(Lwbh;Lich;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lich;->R0:Lm6h;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    invoke-virtual {p1, v0}, Loab;->y(I)Lnab;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->Y0()Lich;

    move-result-object v0

    sget-object v4, Lich;->T0:[Lbv8;

    invoke-virtual {v0, p1, v2}, Lich;->x(Lnab;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Leld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_2

    new-instance v0, Lba8;

    sget-object v2, Lz98;->b:Lz98;

    invoke-direct {v0, v2, v1}, Lba8;-><init>(Lz98;I)V

    new-instance v2, Lba8;

    sget-object v3, Lz98;->X:Lz98;

    invoke-direct {v2, v3, v1}, Lba8;-><init>(Lz98;I)V

    filled-new-array {v0, v2}, [Lba8;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, v0, v1}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Lrdh;->c:Lrdh;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lrv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
