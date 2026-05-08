.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh42;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh42;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu32;->a:I

    iput-object p1, p0, Lu32;->b:Landroid/content/Context;

    iput-object p2, p0, Lu32;->c:Lh42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh42;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lu32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->c:Lh42;

    iput-object p2, p0, Lu32;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu32;->b:Landroid/content/Context;

    iget-object v1, p0, Lu32;->c:Lh42;

    invoke-static {v1, v0}, Lh42;->z(Lh42;Landroid/content/Context;)Lyd1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lyk0;

    sget v0, Lvkf;->O:I

    iget-object v2, p0, Lu32;->c:Lh42;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Lv2c;->a:Lv2c;

    new-instance v5, Lv32;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4}, Lv32;-><init>(Lh42;I)V

    new-instance v6, Lv32;

    const/4 v4, 0x2

    invoke-direct {v6, v2, v4}, Lv32;-><init>(Lh42;I)V

    iget-object v4, p0, Lu32;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;Lre7;Lre7;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lu32;->b:Landroid/content/Context;

    iget-object v1, p0, Lu32;->c:Lh42;

    invoke-static {v1, v0}, Lh42;->B(Lh42;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu32;->b:Landroid/content/Context;

    iget-object v1, p0, Lu32;->c:Lh42;

    invoke-static {v1, v0}, Lh42;->F(Lh42;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu32;->b:Landroid/content/Context;

    iget-object v1, p0, Lu32;->c:Lh42;

    invoke-static {v1, v0}, Lh42;->G(Lh42;Landroid/content/Context;)Le52;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu32;->b:Landroid/content/Context;

    iget-object v1, p0, Lu32;->c:Lh42;

    invoke-static {v1, v0}, Lh42;->x(Lh42;Landroid/content/Context;)Ld3c;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lw4c;

    iget-object v1, p0, Lu32;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lr4c;->c:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {v0, v1}, Lw4c;->setCustomTheme(Lrmc;)V

    new-instance v1, Lad4;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La42;

    const/4 v2, 0x1

    iget-object v3, p0, Lu32;->c:Lh42;

    invoke-direct {v1, v3, v2}, La42;-><init>(Lh42;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
