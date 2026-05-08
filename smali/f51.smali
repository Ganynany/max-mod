.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg51;


# direct methods
.method public synthetic constructor <init>(Lg51;I)V
    .locals 0

    iput p2, p0, Lf51;->a:I

    iput-object p1, p0, Lf51;->b:Lg51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf51;->b:Lg51;

    iget-object v0, v0, Lg51;->a:Landroid/content/Context;

    invoke-static {v0}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf51;->b:Lg51;

    iget-object v0, v0, Lg51;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lrvc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Laae;

    const-string v4, "x"

    invoke-direct {v3, v4}, Laae;-><init>(Ljava/lang/String;)V

    new-instance v4, Laae;

    const-string v5, "y"

    invoke-direct {v4, v5}, Laae;-><init>(Ljava/lang/String;)V

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lf51;->b:Lg51;

    iget-object v0, v0, Lg51;->a:Landroid/content/Context;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->u()Lsa0;

    move-result-object v2

    iget-object v2, v2, Lsa0;->b:Ljava/lang/Object;

    check-cast v2, Lxz5;

    iget v2, v2, Lxz5;->b:I

    invoke-static {v2}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->u()Lsa0;

    move-result-object v3

    iget-object v3, v3, Lsa0;->b:Ljava/lang/Object;

    check-cast v3, Lxz5;

    iget v3, v3, Lxz5;->c:I

    invoke-static {v3}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->u()Lsa0;

    move-result-object v4

    iget-object v4, v4, Lsa0;->b:Ljava/lang/Object;

    check-cast v4, Lxz5;

    iget v4, v4, Lxz5;->d:I

    invoke-static {v4}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->u()Lsa0;

    move-result-object v0

    iget-object v0, v0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lxz5;

    iget v0, v0, Lxz5;->e:I

    invoke-static {v0}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
