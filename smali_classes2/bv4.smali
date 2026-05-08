.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lbv4;->a:I

    iput-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lbv4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->U0()Liv4;

    move-result-object v0

    invoke-virtual {v0}, Liv4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object p1

    iget-object v0, p1, Lpv4;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v3, Lmv4;

    invoke-direct {v3, p1, v2}, Lmv4;-><init>(Lpv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object v3

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lrv;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lkp2;

    const/16 v1, 0x12

    invoke-direct {v6, p1, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, Lpv4;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v2, Llv4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Llv4;-><init>(Lpv4;Landroid/net/Uri;Ljava/lang/String;Lkp2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v1, v3, Lpv4;->A0:Lwz5;

    sget-object v2, Lpv4;->C0:[Lbv8;

    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object p1

    iget-object p1, p1, Lpv4;->d:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->U0()Liv4;

    move-result-object v0

    invoke-virtual {v0}, Liv4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object p1

    iget-object v0, p1, Lpv4;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v3, Lov4;

    invoke-direct {v3, p1, v2}, Lov4;-><init>(Lpv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lbv4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->U0()Liv4;

    move-result-object v1

    invoke-virtual {v1}, Liv4;->n()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object v1

    iput-boolean v0, v1, Lpv4;->z0:Z

    iget-object v0, v1, Lpv4;->X:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Lcye;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
