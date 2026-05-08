.class public final synthetic Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lrmc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Lrmc;->r()Llmc;

    move-result-object v0

    iget v0, v0, Llmc;->c:I

    const-string v1, "cutout"

    invoke-static {p1, v1, v0}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lrmc;->o()Lsr0;

    move-result-object p2

    iget p2, p2, Lsr0;->c:I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lrmc;->o()Lsr0;

    move-result-object p2

    iget p2, p2, Lsr0;->b:I

    :goto_1
    const-string p3, "gear"

    invoke-static {p1, p3, p2}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
