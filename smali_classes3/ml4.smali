.class public final synthetic Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lml4;->a:I

    iput-object p1, p0, Lml4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lml4;->a:I

    iget-object v1, p0, Lml4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast v1, Lkn;

    invoke-virtual {v1, p1, p2}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Lj64;

    check-cast p1, Lzi0;

    check-cast p2, Lzi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzi0;->a:Lje5;

    iget-object p1, p1, Lje5;->j:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcjh;

    const-class v3, Lgsd;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    if-ne p1, v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-object p2, p2, Lzi0;->a:Lje5;

    iget-object p2, p2, Lje5;->j:Ljava/lang/Class;

    if-ne p2, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    return p1

    :pswitch_2
    check-cast v1, Lja1;

    invoke-virtual {v1, p1, p2}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast v1, Lbua;

    invoke-virtual {v1, p1, p2}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    check-cast v1, Lfu9;

    invoke-interface {v1, p2}, Lfu9;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v1, p1}, Lfu9;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    sub-int/2addr p2, p1

    return p2

    :pswitch_5
    check-cast v1, Leu9;

    invoke-interface {v1, p2}, Leu9;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v1, p1}, Leu9;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :pswitch_6
    check-cast v1, Lkn;

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:[Lbv8;

    invoke-virtual {v1, p1, p2}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_7
    check-cast v1, Lmeb;

    check-cast p1, Lae4;

    check-cast p2, Lae4;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmeb;->b(J)I

    move-result p1

    const-wide/16 v2, 0x0

    if-ltz p1, :cond_6

    iget-object v0, v1, Lmeb;->c:[J

    aget-wide v4, v0, p1

    goto :goto_4

    :cond_6
    move-wide v4, v2

    :goto_4
    invoke-virtual {p2}, Lae4;->s()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lmeb;->b(J)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p2, v1, Lmeb;->c:[J

    aget-wide v2, p2, p1

    :cond_7
    invoke-static {v4, v5, v2, v3}, Lxw8;->e(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
