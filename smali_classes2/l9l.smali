.class public abstract Ll9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lyb0;
    .locals 3

    invoke-static {p0, p1}, Lbo4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lyb0;->d:Lyb0;

    return-object p0

    :cond_0
    new-instance p1, Lxb0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Lxb0;->a:Z

    iput-boolean p0, p1, Lxb0;->b:Z

    iput-boolean p2, p1, Lxb0;->c:Z

    invoke-virtual {p1}, Lxb0;->a()Lyb0;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/util/Size;Llj0;IILgjh;)Lcqh;
    .locals 4

    sget-object v0, Lcqh;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    if-nez v0, :cond_0

    sget-object v0, Lbqh;->a:Lbqh;

    :cond_0
    sget-object v1, Laqh;->H0:Laqh;

    sget-object v2, Lm0h;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p2, Llj0;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lm0h;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_1

    sget-object v1, Laqh;->o:Laqh;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Llj0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lm0h;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v3, p0, :cond_b

    sget-object v1, Laqh;->z0:Laqh;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v2, :cond_5

    iget-object p2, p2, Llj0;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Lcqh;->f:[Laqh;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    iget-object v3, v2, Laqh;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Laqh;->H0:Laqh;

    if-ne v1, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v1, Laqh;->D0:Laqh;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Llj0;->a:Landroid/util/Size;

    invoke-static {p1}, Lm0h;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_6

    sget-object v1, Laqh;->c:Laqh;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Llj0;->c:Landroid/util/Size;

    invoke-static {p1}, Lm0h;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_7

    sget-object v1, Laqh;->X:Laqh;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Llj0;->e:Landroid/util/Size;

    invoke-static {p1}, Lm0h;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_8

    sget-object v1, Laqh;->C0:Laqh;

    goto :goto_2

    :cond_8
    iget-object p1, p2, Llj0;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Llj0;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v3, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v1, Laqh;->D0:Laqh;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v3, p0, :cond_b

    sget-object v1, Laqh;->G0:Laqh;

    :cond_b
    :goto_2
    new-instance p0, Lcqh;

    invoke-direct {p0, v0, v1, p5}, Lcqh;-><init>(Lbqh;Laqh;Lgjh;)V

    return-object p0
.end method
