.class public final synthetic Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl1;


# direct methods
.method public synthetic constructor <init>(Lhl1;I)V
    .locals 0

    iput p2, p0, Lgl1;->a:I

    iput-object p1, p0, Lgl1;->b:Lhl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgl1;->a:I

    iget-object v1, p0, Lgl1;->b:Lhl1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Liie;->ic_link_16:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->D0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->E0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->q0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->r0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->z0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lhl1;->a:Landroid/content/Context;

    sget v1, Lvkf;->A0:I

    sget v2, Lsgc;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lx3i;

    invoke-direct {v2, v1, v0}, Lx3i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

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
