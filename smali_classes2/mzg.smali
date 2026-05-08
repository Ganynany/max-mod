.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplh;
.implements Ldg7;
.implements Lfye;
.implements Lzk;
.implements Leye;
.implements Lwzf;
.implements Lqqh;
.implements Lx0c;
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lmzg;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lf7k;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqh8;->c(Landroid/graphics/Insets;)Lqh8;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lf7k;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lqh8;->c(Landroid/graphics/Insets;)Lqh8;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmzg;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfii;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lmzg;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ltj2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v1, v0, v2, v3}, Ltj2;-><init>([BIIB)V

    .line 45
    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwk;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lmzg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmzg;->a:I

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lmzg;->a:I

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmzg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 16
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lmzg;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljte;I)V
    .locals 0

    iput p2, p0, Lmzg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lqch;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 10
    iput-object p2, p0, Lmzg;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lobi;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmzg;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lobi;->a:Lrxg;

    .line 29
    iput-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lobi;->b:Lrxg;

    .line 31
    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmzg;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltnc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lmzg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lw4i;

    invoke-direct {p1, p0}, Lw4i;-><init>(Lmzg;)V

    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmzg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lu2g;

    const/16 v0, 0x12

    .line 25
    invoke-direct {p1, v0}, Lu2g;-><init>(I)V

    .line 26
    iput-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lg4k;
    .locals 6

    sget-object v0, Lnte;->a:[Lbv8;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lnte;->b:Lwr2;

    sget-object v3, Lnte;->a:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lwr2;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhkh;->F0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lnte;->d:Lwr2;

    sget-object v4, Lnte;->a:[Lbv8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lwr2;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lnte;->c:Lwr2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lwr2;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lnte;->e:Lwr2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lwr2;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lnte;->f:Lrdb;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lrdb;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lg4k;

    const/16 p1, 0xf

    invoke-direct {p0, v2, v3, v1, p1}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static n(Lmzg;Landroid/content/Context;I)Lfyg;
    .locals 2

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Ltbh;

    sget v1, Lthc;->m:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lm37;

    iget-object p0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p0, Lpe7;

    invoke-direct {p2, p1, p0}, Lm37;-><init>(Landroid/content/Context;Lpe7;)V

    return-object p2

    :cond_0
    sget p0, Lthc;->k:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lmh9;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lmh9;-><init>(Landroid/content/Context;Ltbh;I)V

    return-object p0

    :cond_1
    sget p0, Lthc;->j:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lmh9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmh9;-><init>(Landroid/content/Context;Ltbh;I)V

    return-object p0

    :cond_2
    new-instance p0, Lmh9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lmh9;-><init>(Landroid/content/Context;Ltbh;I)V

    return-object p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Lr5h;

    :try_start_0
    new-instance v1, Lm52;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lm52;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Lb62;

    invoke-interface {p1, v1}, Lb62;->onPromotionUpdated(Lm52;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxi;

    iget-boolean p1, p1, Llxi;->e:Z

    return p1
.end method

.method public C(II)V
    .locals 3

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lmzg;->p(I)V

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6h;

    iget v2, v1, Lg6h;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lg6h;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public D(II)V
    .locals 5

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lmzg;->p(I)V

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6h;

    iget v3, v2, Lg6h;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lg6h;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public E(Lvna;)Ldmj;
    .locals 7

    invoke-virtual {p1}, Lvna;->H0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lmzg;->h(Lvna;)Le8b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v4, Ljte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ldmj;

    new-instance v0, Lf8b;

    invoke-direct {v0, v1}, Lf8b;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Ldmj;-><init>(Lf8b;)V

    return-object p1
.end method

.method public F(Loah;)Llte;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    move-object/from16 v2, p1

    iget-object v2, v2, Loah;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Llte;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v8, "audioLevel"

    const-string v14, "jitter"

    const-string v15, "bytesReceived"

    move-object/from16 v20, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v21, v4

    const-string v4, "packetsReceived"

    const-string v5, "audio"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    if-eqz v12, :cond_18

    invoke-static {v11}, Lnte;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Lnte;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static {v11}, Lnte;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v29, v1

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    goto/16 :goto_43

    :cond_1
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2

    :cond_2
    move-object/from16 v31, v16

    :goto_2
    invoke-static {v11}, Lnte;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v32

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_3

    :cond_4
    move-object/from16 v33, v16

    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_6
    move-wide/from16 v3, v23

    :goto_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v3, v12

    double-to-long v3, v3

    invoke-static {v11}, Lnte;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v41, v25

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v43, v25

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v25

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v25

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v25

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_13
    move-wide/from16 v51, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_12

    :cond_15
    move-wide/from16 v34, v23

    :goto_12
    const-string v5, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_17
    move-wide/from16 v36, v23

    invoke-static {v11, v2}, Lmzg;->j(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lg4k;

    move-result-object v53

    new-instance v27, Lu5h;

    move-wide/from16 v38, v3

    invoke-direct/range {v27 .. v53}, Lu5h;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLg4k;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v1, v27

    move-object/from16 v27, v6

    goto/16 :goto_44

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "frameHeight"

    move-object/from16 v27, v6

    const-string v6, "frameWidth"

    move/from16 v28, v12

    const-string v12, "firCount"

    move-object/from16 v29, v1

    const-string v1, "pliCount"

    move-object/from16 v30, v7

    const-string v7, "nackCount"

    move/from16 v31, v9

    const-string v9, "video"

    const-wide/16 v32, -0x1

    if-eqz v28, :cond_36

    move/from16 v28, v10

    invoke-static {v11}, Lnte;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-static {v11}, Lnte;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lnte;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_19

    goto/16 :goto_43

    :cond_19
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v38, v16

    :goto_13
    invoke-static {v11}, Lnte;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v39

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v40, v16

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, v23

    :goto_16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v16

    :goto_17
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v43, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v43, v25

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_21
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v45, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v45, v25

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_23
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v47, v7

    goto :goto_1c

    :cond_24
    move-wide/from16 v47, v25

    :goto_1c
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v49, v7

    goto :goto_1e

    :cond_26
    move-wide/from16 v49, v25

    :goto_1e
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v51, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v25

    :goto_20
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v58, v7

    goto :goto_22

    :cond_2a
    move-wide/from16 v58, v25

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v55, v6

    goto :goto_24

    :cond_2c
    move-wide/from16 v55, v32

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_25

    :cond_2d
    move-object/from16 v1, v16

    :goto_25
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_2e
    move-wide/from16 v53, v32

    invoke-static {v11}, Lnte;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_2f

    goto/16 :goto_43

    :cond_2f
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v60, v1

    goto :goto_26

    :cond_30
    move-object/from16 v60, v16

    :goto_26
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v61, v1

    goto :goto_27

    :cond_31
    move-object/from16 v61, v16

    :goto_27
    invoke-static {v11, v2}, Lmzg;->j(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lg4k;

    move-result-object v62

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v1, v16

    :goto_28
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_33
    move-wide/from16 v63, v25

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    :cond_35
    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v23

    double-to-long v5, v5

    new-instance v34, Ly5h;

    move-wide/from16 v41, v3

    move-wide/from16 v65, v5

    invoke-direct/range {v34 .. v66}, Ly5h;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lg4k;JJ)V

    :goto_29
    move-object/from16 v1, v34

    goto/16 :goto_44

    :cond_36
    move/from16 v28, v10

    :cond_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outbound-rtp"

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "targetBitrate"

    move/from16 v18, v3

    const-string v3, "retransmittedBytesSent"

    move-object/from16 v19, v6

    const-string v6, "bytesSent"

    move-object/from16 v23, v13

    const-string v13, "packetsSent"

    if-eqz v18, :cond_44

    move-object/from16 v18, v12

    invoke-static {v11}, Lnte;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v11}, Lnte;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lnte;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_38

    goto/16 :goto_43

    :cond_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_39
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_2b

    :cond_3a
    move-object/from16 v38, v16

    :goto_2b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_2c

    :cond_3b
    move-object/from16 v39, v16

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2d

    :cond_3c
    move-object/from16 v40, v16

    :goto_2d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lnte;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_2e

    :cond_3d
    move-object/from16 v37, v16

    :goto_2e
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_3e

    goto/16 :goto_43

    :cond_3e
    invoke-static {v1}, Lnte;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3f

    goto/16 :goto_43

    :cond_3f
    invoke-virtual {v1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_2f

    :cond_40
    move-object/from16 v44, v16

    :goto_2f
    invoke-static {v11, v2}, Lmzg;->j(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lg4k;

    move-result-object v42

    iget-object v1, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Lma9;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lma9;->a:Loa9;

    iget-object v4, v1, Loa9;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Loa9;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_42

    if-eqz v1, :cond_41

    goto :goto_30

    :cond_41
    const/4 v12, 0x0

    goto :goto_31

    :cond_42
    :goto_30
    const/4 v12, 0x1

    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_43
    move-object/from16 v43, v16

    new-instance v32, Lv5h;

    move-object/from16 v41, v3

    invoke-direct/range {v32 .. v44}, Lv5h;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lg4k;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v1, v32

    goto/16 :goto_44

    :cond_44
    move-object/from16 v18, v12

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v11}, Lnte;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {v11}, Lnte;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-static {v11}, Lnte;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_46

    goto/16 :goto_43

    :cond_46
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_32

    :cond_47
    move-object/from16 v38, v16

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_33

    :cond_48
    move-object/from16 v40, v16

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, Lnte;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_34

    :cond_49
    move-object/from16 v41, v16

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_35

    :cond_4a
    move-object/from16 v3, v16

    :goto_35
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v42, v3

    goto :goto_36

    :cond_4b
    move-wide/from16 v42, v25

    :goto_36
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_37

    :cond_4c
    move-object/from16 v1, v16

    :goto_37
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v44, v3

    goto :goto_38

    :cond_4d
    move-wide/from16 v44, v25

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_4e
    move-object/from16 v1, v16

    :goto_39
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v46, v3

    goto :goto_3a

    :cond_4f
    move-wide/from16 v46, v25

    :goto_3a
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_50
    move-object/from16 v1, v16

    :goto_3b
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_51
    move-wide/from16 v48, v25

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3c

    :cond_52
    move-object/from16 v1, v16

    :goto_3c
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v56, v3

    goto :goto_3d

    :cond_53
    move-wide/from16 v56, v32

    :goto_3d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3e

    :cond_54
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :cond_55
    move-wide/from16 v54, v32

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_56

    invoke-static {v1}, Lnte;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_3f

    :cond_56
    move-object/from16 v39, v16

    :goto_3f
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_57

    goto :goto_43

    :cond_57
    invoke-static {v1}, Lnte;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    goto :goto_43

    :cond_58
    invoke-static {v11, v2}, Lmzg;->j(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lg4k;

    move-result-object v60

    iget-object v3, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v3, Lma9;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lma9;->a:Loa9;

    iget-object v4, v3, Loa9;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Loa9;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_5a

    if-eqz v3, :cond_59

    goto :goto_40

    :cond_59
    const/4 v12, 0x0

    goto :goto_41

    :cond_5a
    :goto_40
    const/4 v12, 0x1

    :goto_41
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_42

    :cond_5b
    move-object/from16 v61, v16

    :goto_42
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v3}, Lnte;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_5c
    move-object/from16 v58, v16

    new-instance v34, Lz5h;

    const-wide/16 v50, -0x1

    const-wide/16 v52, -0x1

    move-object/from16 v59, v1

    invoke-direct/range {v34 .. v61}, Lz5h;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Lg4k;Ljava/lang/Boolean;)V

    goto/16 :goto_29

    :cond_5d
    :goto_43
    move-object/from16 v1, v16

    :goto_44
    if-eqz v1, :cond_61

    instance-of v3, v1, Lz5h;

    move/from16 v8, v28

    if-eqz v3, :cond_60

    const/4 v3, -0x1

    if-ne v8, v3, :cond_5e

    move-object v4, v1

    check-cast v4, Lz5h;

    iget-object v4, v4, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_45
    move/from16 v4, v31

    goto :goto_46

    :cond_5e
    move v10, v8

    goto :goto_45

    :goto_46
    if-ne v4, v3, :cond_5f

    move-object v3, v1

    check-cast v3, Lz5h;

    iget-object v3, v3, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_47
    move-object/from16 v7, v30

    goto :goto_48

    :cond_5f
    move v9, v4

    goto :goto_47

    :cond_60
    move/from16 v4, v31

    move v9, v4

    move v10, v8

    goto :goto_47

    :goto_48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_61
    move/from16 v8, v28

    move/from16 v4, v31

    move v9, v4

    move v10, v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v6, v27

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    goto/16 :goto_0

    :cond_62
    move-object/from16 v29, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move v4, v9

    move v8, v10

    if-ge v4, v8, :cond_63

    const/4 v3, -0x1

    if-eq v4, v3, :cond_63

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6h;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebRTCToInternalStatsMapper"

    move-object/from16 v4, v29

    invoke-interface {v4, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "candidate-pair"

    invoke-static {v6, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_49

    :cond_64
    sget-object v6, Lnte;->a:[Lbv8;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "localCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_65

    :goto_4a
    move-object v15, v1

    const-wide/16 v13, 0x1

    goto/16 :goto_57

    :cond_65
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "remoteCandidateId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/RTCStats;

    if-nez v9, :cond_66

    goto :goto_4a

    :cond_66
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v11, "candidateType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4b

    :cond_67
    move-object/from16 v24, v16

    :goto_4b
    const-string v10, "protocol"

    const-string v12, "address"

    if-nez v24, :cond_68

    goto :goto_4e

    :cond_68
    invoke-static {v6}, Lnte;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_69

    goto :goto_4e

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6a

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_4c

    :cond_6a
    move-object/from16 v26, v16

    :goto_4c
    if-nez v26, :cond_6b

    goto :goto_4e

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_4d

    :cond_6c
    move-object/from16 v27, v16

    :goto_4d
    if-nez v27, :cond_6d

    :goto_4e
    move-object/from16 v6, v16

    goto :goto_4f

    :cond_6d
    new-instance v23, Lce6;

    const/16 v28, 0x1c

    invoke-direct/range {v23 .. v28}, Lce6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v23

    :goto_4f
    if-nez v6, :cond_6e

    goto :goto_4a

    :cond_6e
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_50

    :cond_6f
    move-object/from16 v24, v16

    :goto_50
    if-nez v24, :cond_70

    goto :goto_53

    :cond_70
    invoke-static {v9}, Lnte;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_71

    goto :goto_53

    :cond_71
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_51

    :cond_72
    move-object/from16 v26, v16

    :goto_51
    if-nez v26, :cond_73

    goto :goto_53

    :cond_73
    invoke-virtual {v9}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_74

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_52

    :cond_74
    move-object/from16 v27, v16

    :goto_52
    if-nez v27, :cond_75

    :goto_53
    move-object/from16 v9, v16

    goto :goto_54

    :cond_75
    new-instance v23, Lce6;

    const/16 v28, 0x1c

    invoke-direct/range {v23 .. v28}, Lce6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    :goto_54
    if-nez v9, :cond_76

    goto/16 :goto_4a

    :cond_76
    const-string v10, "currentRoundTripTime"

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-static {v10}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_55

    :cond_77
    move-object/from16 v10, v16

    :goto_55
    if-eqz v10, :cond_78

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v1

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_56

    :cond_78
    move-object v15, v1

    const-wide/16 v13, 0x1

    move-object/from16 v0, v16

    :goto_56
    iget-object v1, v6, Lce6;->o:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static {v5}, Lnte;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_79

    :goto_57
    move-object/from16 v0, v16

    goto/16 :goto_5d

    :cond_79
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_59
    if-ge v12, v11, :cond_7c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    move-object/from16 v0, v17

    const-wide/16 v13, 0x1

    goto :goto_59

    :cond_7c
    move-object/from16 v17, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_5b

    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :cond_7e
    if-ge v10, v0, :cond_80

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5a

    :cond_7f
    move-object/from16 v11, v16

    :goto_5a
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    const/16 v34, 0x1

    goto :goto_5c

    :cond_80
    :goto_5b
    const/16 v34, 0x0

    :goto_5c
    new-instance v23, Lsh2;

    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, Lce6;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v6, Lce6;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v6, Lce6;->d:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v9, Lce6;->c:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    iget-object v0, v9, Lce6;->b:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    iget-object v0, v9, Lce6;->d:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v23 .. v34}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    :goto_5d
    if-eqz v0, :cond_81

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_49

    :cond_82
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lt06;->a:Lt06;

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    invoke-direct/range {v3 .. v8}, Llte;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public G(Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Llxi;

    invoke-direct {v1, p2, p3, p4, p5}, Llxi;-><init>(Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llxi;

    iget-boolean p3, p2, Llxi;->e:Z

    iput-boolean p3, v1, Llxi;->e:Z

    iget-boolean p2, p2, Llxi;->f:Z

    iput-boolean p2, v1, Llxi;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 6

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Ljhj;->h(Landroid/view/View;Lz7k;)Lz7k;

    move-result-object p1

    iget-object p2, p1, Lz7k;->a:Lv7k;

    invoke-virtual {p2}, Lv7k;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lz7k;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lz7k;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lz7k;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lz7k;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Ljhj;->b(Landroid/view/View;Lz7k;)Lz7k;

    move-result-object v3

    invoke-virtual {v3}, Lz7k;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lz7k;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lz7k;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lz7k;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lz7k;->f(IIII)Lz7k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmzg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p1, Lzd4;

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lzd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-interface {v0, p1}, Llqh;->c(Lkqh;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->a:Lwp6;

    sget-object v0, Lqqc;->b:Ly65;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly65;->a:Ljte;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqqc;->a:Luo6;

    :cond_1
    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File uploading failed. File  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FileUploadService"

    invoke-interface {v0, v3, v1, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Lvo6;

    iget-boolean p1, p1, Lvo6;->c:Z

    if-eqz p1, :cond_2

    new-instance v0, Laqa;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lwp6;

    const-string v4, "log"

    const-string v5, "log(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v0}, Lscl;->b(Ljava/io/File;Lre7;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxhb;->d:Lxhb;

    iget-object v0, v0, Lxhb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lg7i;Lvd6;Liii;)V
    .locals 0

    return-void
.end method

.method public d(Lx81;)V
    .locals 1

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx81;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lfwc;)V
    .locals 10

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lfii;

    iget-object v1, v0, Lfii;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v2, Ltj2;

    invoke-virtual {p1}, Lfwc;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfwc;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lfwc;->K(I)V

    invoke-virtual {p1}, Lfwc;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Ltj2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lfwc;->h(I[BI)V

    invoke-virtual {v2, v5}, Ltj2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ltj2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ltj2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Ltj2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ltj2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lyzf;

    new-instance v9, Ljdi;

    invoke-direct {v9, v0, v7}, Ljdi;-><init>(Lfii;I)V

    invoke-direct {v8, v9}, Lyzf;-><init>(Lwzf;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lfii;->E0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lfii;->E0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lfii;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltyi;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lytk;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lytk;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lvna;)Le8b;
    .locals 10

    invoke-virtual {p1}, Lvna;->H0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lvna;->B()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lvna;->J0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvna;->F()Ljka;

    move-result-object v2

    invoke-virtual {v2}, Ljka;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lvna;->N0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvna;->J0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvna;->L0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v1

    iget-object v2, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v2, Lil9;

    iget-object v2, v2, Lil9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Le8b;

    invoke-direct/range {v4 .. v9}, Le8b;-><init>(Lz42;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lkj0;)V
    .locals 6

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ln9j;

    invoke-virtual {v0}, Ln9j;->e()V

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Lfv5;

    invoke-virtual {v0}, Lfv5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkj0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Log7;->c:Log7;

    goto :goto_0

    :cond_0
    sget-object v0, Log7;->b:Log7;

    :goto_0
    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ln9j;

    iget-object v1, v1, Ln9j;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Ln9j;

    iget-object p1, p1, Ln9j;->A0:Leaj;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ltm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Ltm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrg7;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Ltm5;->n:Ljava/lang/Object;

    check-cast v1, Log7;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Ltm5;->n:Ljava/lang/Object;

    iget v0, p1, Ltm5;->b:I

    invoke-virtual {p1, v0}, Ltm5;->w(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILxe2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lud2;Landroid/util/Range;Z)Lejh;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lxe2;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "No such camera id in supported combination list: "

    const/4 v11, 0x0

    const-string v12, "Required value was null."

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxi;

    iget-object v13, v7, Lkxi;->i:Ldj0;

    if-eqz v13, :cond_6

    iget-object v14, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v14, Lmc2;

    if-eqz v14, :cond_5

    iget-object v15, v7, Lkxi;->h:Loxi;

    invoke-interface {v15}, Lw68;->getInputFormat()I

    move-result v15

    iget-object v8, v7, Lkxi;->i:Ldj0;

    if-eqz v8, :cond_0

    iget-object v8, v8, Ldj0;->a:Landroid/util/Size;

    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_4

    iget-object v8, v7, Lkxi;->h:Loxi;

    invoke-interface {v8}, Loxi;->E()Lgjh;

    move-result-object v21

    iget-object v8, v14, Lmc2;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxph;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v11

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lnjk;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Lxph;->l(I)Llj0;

    move-result-object v18

    sget-object v8, Lcqh;->e:Lgjh;

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Ll9l;->b(ILandroid/util/Size;Llj0;IILgjh;)Lcqh;

    move-result-object v23

    iget-object v8, v7, Lkxi;->h:Loxi;

    invoke-interface {v8}, Lw68;->getInputFormat()I

    move-result v24

    iget-object v8, v7, Lkxi;->i:Ldj0;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ldj0;->a:Landroid/util/Size;

    move-object/from16 v25, v8

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    :goto_3
    iget-object v8, v13, Ldj0;->c:Lfv5;

    invoke-static {v7}, Lcjh;->K(Lkxi;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v9, v13, Ldj0;->f:Lm64;

    iget-object v10, v7, Lkxi;->h:Loxi;

    sget-object v14, Loxi;->p0:Lgh0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v14, v11}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v10, v7, Lkxi;->h:Loxi;

    sget-object v11, Ldj0;->h:Landroid/util/Range;

    sget-object v14, Loxi;->q0:Lgh0;

    invoke-interface {v10, v14, v11}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_3

    iget-object v10, v7, Lkxi;->h:Loxi;

    sget-object v11, Loxi;->r0:Lgh0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v22, Lsg0;

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v31}, Lsg0;-><init>(Lcqh;ILandroid/util/Size;Lfv5;Ljava/util/List;Lm64;ILandroid/util/Range;Z)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lud2;->h:Lgh0;

    sget-object v5, Lrxi;->a:Lpxi;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxi;

    iget-object v5, v0, Lmzg;->b:Ljava/lang/Object;

    check-cast v5, Lrc2;

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-static {v6, v4, v5, v7}, Lfg2;->v(Ljava/util/ArrayList;Lrxi;Lrxi;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lxe2;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface {v1}, Lxe2;->j()Landroid/graphics/Rect;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Lraj;

    if-eqz v14, :cond_8

    invoke-static {v14}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v15, v1, v14}, Lraj;-><init>(Lxe2;Landroid/util/Size;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v18, v11

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, 0x1

    move-object/from16 v10, v16

    check-cast v10, Lkxi;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v11, v16

    check-cast v11, Leg2;

    move-object/from16 p5, v4

    iget-object v4, v11, Leg2;->a:Loxi;

    iget-object v11, v11, Leg2;->b:Loxi;

    invoke-virtual {v10, v1, v4, v11}, Lkxi;->p(Lxe2;Loxi;Loxi;)Loxi;

    move-result-object v4

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lraj;->e(Loxi;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Loxi;->M()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    move/from16 v18, p4

    :cond_9
    move-object/from16 v4, p5

    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 p4, 0x1

    iget-object v1, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Lmc2;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxi;

    invoke-static {v10}, Lfg2;->z(Lkxi;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v19, p4

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v10, "No new use cases to be bound."

    invoke-static {v10, v6}, Lnjk;->h(Ljava/lang/String;Z)V

    iget-object v1, v1, Lmc2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxph;

    if-eqz v14, :cond_e

    move/from16 v10, p4

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lnjk;->h(Ljava/lang/String;Z)V

    move/from16 v15, p1

    move/from16 v20, p7

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Lxph;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lsqh;

    move-result-object v1

    iget-object v4, v1, Lsqh;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lsqh;->b:Ljava/util/HashMap;

    iget v1, v1, Lsqh;->c:I

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const v1, 0x7fffffff

    :cond_15
    new-instance v3, Lejh;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v7}, Lul9;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lejh;-><init>(Ljava/util/Map;I)V

    return-object v3
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltyi;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p2, [Lzw4;

    aget-object p1, p2, p1

    sget-object p2, Lzw4;->I0:Lzw4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public o(Lsz9;)Lnzg;
    .locals 3

    new-instance v0, Lnzg;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v2, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Lu2g;

    invoke-direct {v0, p1, v1, v2}, Lnzg;-><init>(Lsz9;Lw05;Lu2g;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lmzg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lpqh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p1, Lzd4;

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Ljj0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljj0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lzd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Liqh;

    iget v0, v0, Liqh;->f:I

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu9l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public q()Lccg;
    .locals 6

    new-instance v0, Lccg;

    invoke-direct {v0}, Lccg;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxi;

    iget-boolean v5, v4, Llxi;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Llxi;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Llxi;->a:Ldcg;

    invoke-virtual {v0, v4}, Lccg;->a(Ldcg;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active and attached use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v1, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v2, Lvti;

    iget-object v3, v2, Lvti;->d:Lxn7;

    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v3, v3, Lxn7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    invoke-virtual {v0}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    sget-object v7, Luuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 p1, 0x2

    if-eq v6, p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_4

    const/4 p1, 0x4

    if-eq v6, p1, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLEngine.unwrap error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lvti;->c()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lce6;->L()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v3

    :goto_2
    invoke-virtual {v0}, Lce6;->S()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()Lccg;
    .locals 6

    new-instance v0, Lccg;

    invoke-direct {v0}, Lccg;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxi;

    iget-boolean v5, v4, Llxi;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Llxi;->a:Ldcg;

    invoke-virtual {v0, v4}, Lccg;->a(Ldcg;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmzg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Lu0j;

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxi;

    iget-boolean v3, v3, Llxi;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxi;

    iget-object v2, v2, Llxi;->a:Ldcg;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxi;

    iget-boolean v3, v3, Llxi;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxi;

    iget-object v2, v2, Llxi;->b:Loxi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w(Lmp4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lhyi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhyi;

    iget v1, v0, Lhyi;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhyi;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhyi;

    invoke-direct {v0, p0, p1}, Lhyi;-><init>(Lmzg;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lhyi;->d:Ljava/lang/Object;

    iget v1, v0, Lhyi;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    iput v2, v0, Lhyi;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    return-object p1
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lb62;

    iget-object v1, p0, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Lr5h;

    const-string v2, "feedback"

    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    check-cast v3, Lxwc;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqvi;->u(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lt06;->a:Lt06;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lk52;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lhhl;->v(Lorg/json/JSONObject;)Lyi1;

    move-result-object p1

    invoke-direct {v3, p1}, Lk52;-><init>(Lyi1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Ll52;

    invoke-direct {p1, v2, v5, v9}, Ll52;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lxwc;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lj52;

    invoke-direct {p1, v2, v5, v9}, Lj52;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lj52;

    if-eqz p1, :cond_8

    check-cast v4, Lj52;

    invoke-interface {v0, v4}, Lb62;->onAttendee(Lj52;)V

    return-void

    :cond_8
    instance-of p1, v4, Lk52;

    if-eqz p1, :cond_9

    check-cast v4, Lk52;

    invoke-interface {v0, v4}, Lb62;->onFeedback(Lk52;)V

    return-void

    :cond_9
    instance-of p1, v4, Ll52;

    if-eqz p1, :cond_a

    check-cast v4, Ll52;

    invoke-interface {v0, v4}, Lb62;->onHandUp(Ll52;)V

    :cond_a
    return-void
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Lw4i;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmzg;->c:Ljava/lang/Object;

    check-cast p1, Lw4i;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
