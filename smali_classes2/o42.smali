.class public final synthetic Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu42;


# direct methods
.method public synthetic constructor <init>(Lu42;I)V
    .locals 0

    iput p2, p0, Lo42;->a:I

    iput-object p1, p0, Lo42;->b:Lu42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo42;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lu5c;->U:I

    iget-object v1, p0, Lo42;->b:Lu42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lu5c;->c0:I

    iget-object v1, p0, Lo42;->b:Lu42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lu5c;->X:I

    iget-object v1, p0, Lo42;->b:Lu42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo42;->b:Lu42;

    invoke-static {v0}, Lu42;->u(Lu42;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo42;->b:Lu42;

    iget-object v0, v0, Lu42;->W0:Lpe7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lo42;->b:Lu42;

    invoke-static {v0}, Lu42;->y(Lu42;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
