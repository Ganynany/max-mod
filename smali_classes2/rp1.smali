.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrp1;->a:I

    iget-object v1, p0, Lrp1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Ll92;

    new-instance v2, Lrp1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrp1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0, v3, v1}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    new-instance v2, Lyk0;

    sget v0, Lj5c;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lv2c;->a:Lv2c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lkb;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lkb;-><init>(I)V

    new-instance v7, Lkb;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lkb;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;Lre7;Lre7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    new-instance v2, Lal0;

    sget v0, Lj5c;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v5

    new-instance v6, Lkb;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Lkb;-><init>(I)V

    new-instance v7, Lkb;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lkb;-><init>(I)V

    sget-object v4, Lx2c;->a:Lx2c;

    invoke-direct/range {v2 .. v7}, Lal0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Lrmc;Lre7;Lre7;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
