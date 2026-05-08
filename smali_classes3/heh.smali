.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lheh;->a:I

    iput-object p1, p0, Lheh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lheh;->a:I

    const/4 v0, 0x0

    sget-object v1, Ljt4;->b:Ljt4;

    iget-object v2, p0, Lheh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    invoke-virtual {p1}, Lihh;->v()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object v2, p1, Lihh;->X:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lfhh;

    invoke-direct {v3, p1, v0}, Lfhh;-><init>(Lihh;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lihh;->F0:Lwz5;

    sget-object v2, Lihh;->O0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    iget-object v2, p1, Lihh;->X:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lrgh;

    invoke-direct {v3, p1, v0}, Lrgh;-><init>(Lihh;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lihh;->G0:Lwz5;

    sget-object v2, Lihh;->O0:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
