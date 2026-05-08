.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu42;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu42;I)V
    .locals 0

    iput p3, p0, Lq42;->a:I

    iput-object p1, p0, Lq42;->b:Landroid/content/Context;

    iput-object p2, p0, Lq42;->c:Lu42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq42;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le52;

    iget-object v1, p0, Lq42;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le52;-><init>(Landroid/content/Context;)V

    new-instance v1, Lad4;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lnk;

    const/16 v2, 0xf

    iget-object v3, p0, Lq42;->c:Lu42;

    invoke-direct {v1, v3, v2}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le52;->setListener(Lb52;)V

    new-instance v1, Lo42;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lo42;-><init>(Lu42;I)V

    invoke-virtual {v0, v1}, Le52;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq42;->b:Landroid/content/Context;

    iget-object v1, p0, Lq42;->c:Lu42;

    invoke-static {v0, v1}, Lu42;->t(Landroid/content/Context;Lu42;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq42;->b:Landroid/content/Context;

    iget-object v1, p0, Lq42;->c:Lu42;

    invoke-static {v0, v1}, Lu42;->x(Landroid/content/Context;Lu42;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq42;->b:Landroid/content/Context;

    iget-object v1, p0, Lq42;->c:Lu42;

    invoke-static {v0, v1}, Lu42;->w(Landroid/content/Context;Lu42;)Ltte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
