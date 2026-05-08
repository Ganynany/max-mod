.class public final synthetic Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgbh;


# direct methods
.method public synthetic constructor <init>(Lgbh;I)V
    .locals 0

    iput p2, p0, Lfbh;->a:I

    iput-object p1, p0, Lfbh;->b:Lgbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfbh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5h;

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lfbh;->b:Lgbh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->w()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-direct {v0, v1}, Lg5h;-><init>(I)V

    return-object v0

    :pswitch_0
    sget v0, Lugc;->m:I

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lfbh;->b:Lgbh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
