.class public final synthetic Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld3c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld3c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq2c;->a:I

    iput-object p1, p0, Lq2c;->b:Landroid/content/Context;

    iput-object p2, p0, Lq2c;->c:Ld3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2c;->c:Ld3c;

    iput-object p2, p0, Lq2c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq2c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luie;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lq2c;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    iget-object v1, p0, Lq2c;->c:Ld3c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luie;->ic_online_24:I

    iget-object v2, p0, Lq2c;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-static {v1, v2}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    invoke-static {v0, v4, v1}, Lgbb;->S(Li0j;Ljava/lang/String;I)V

    iget-object v1, p0, Lq2c;->c:Ld3c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lcje;->ic_add_photo_28:I

    iget-object v2, p0, Lq2c;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->l()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const/4 v1, -0x1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    iget-object v1, p0, Lq2c;->c:Ld3c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lyk0;

    sget v0, Lugc;->c:I

    iget-object v1, p0, Lq2c;->c:Ld3c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lv2c;->a:Lv2c;

    new-instance v6, Lwlb;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lwlb;-><init>(I)V

    new-instance v7, Lwlb;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lwlb;-><init>(I)V

    iget-object v5, p0, Lq2c;->b:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;Lre7;Lre7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
