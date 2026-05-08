.class public final Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4j;
.implements Lt80;
.implements Lp0j;
.implements Lnw7;
.implements Ll1c;
.implements Lhab;
.implements Lcd2;
.implements Lws4;
.implements Lwd4;
.implements Lux7;
.implements Lgqd;
.implements Lofb;
.implements Lo15;
.implements Lft9;
.implements Liy0;
.implements Lluc;
.implements Le8f;


# static fields
.field public static final X:Lus3;

.field public static final Y:Lus3;

.field public static final synthetic Z:Lus3;

.field public static final a:Lus3;

.field public static final b:Lus3;

.field public static final c:Lus3;

.field public static final d:[I

.field public static final o:Lus3;

.field public static z0:Lus3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->a:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->b:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->c:Lus3;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lus3;->d:[I

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->o:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->X:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->Y:Lus3;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus3;->Z:Lus3;

    return-void

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lus3;->d:[I

    invoke-static {p0, v0, v1, v2}, Ldgl;->e(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lh37;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lg37;

    invoke-direct {p0, p2}, Lg37;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Lf37;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p1}, Lf37;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ler7;)[I
    .locals 2

    sget-object v0, Lfr7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static E(Ljava/lang/String;)Lti1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lti1;->d:Lti1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lti1;->a:Lti1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lti1;->b:Lti1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lti1;->c:Lti1;

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ltl6;
    .locals 4

    sget-object v0, Lrl6;->c:Lr46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrl6;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrl6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lsl6;->c:Lsl6;

    invoke-static {p0}, Llcl;->h(Ljava/lang/String;)Lsl6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lr77;)Ls3l;
    .locals 4

    iget-object p1, p1, Lr77;->C0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lo4h;

    invoke-direct {p1}, Lo4h;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Let;

    invoke-direct {p1, v1}, Let;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li48;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li48;-><init>(Lf48;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lz38;

    invoke-direct {p1}, Lz38;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Let;

    invoke-direct {p1, v2}, Let;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lr77;)Z
    .locals 1

    iget-object p1, p1, Lr77;->C0:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public c()Lrvh;
    .locals 1

    sget-object v0, Lrvh;->b:Lrvh;

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 4

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public f(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 0

    return-object p1
.end method

.method public g(I)Lo7f;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lyc7;->Y:Lo7f;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lyc7;->Z:Lo7f;

    return-object p1

    :cond_1
    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Lox7;Lgx7;)Liwc;
    .locals 1

    new-instance v0, Lsx7;

    invoke-direct {v0, p1, p2}, Lsx7;-><init>(Lox7;Lgx7;)V

    return-object v0
.end method

.method public i()Lad2;
    .locals 1

    sget-object v0, Lad2;->a:Lad2;

    return-object v0
.end method

.method public j(Lrmc;)J
    .locals 2

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lvna;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lxn;->c:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->v0(Lvna;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "botId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lvna;->B()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lhsg;->u0(Lvna;J)J

    move-result-wide v4

    iput-wide v4, v0, Lxn;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxn;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxn;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lr01;

    invoke-direct {p1, v0}, Lr01;-><init>(Lxn;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lbre;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Lus3;

    if-lez v1, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p3, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public n(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)Lrfb;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lyc7;

    invoke-direct {p1, v0}, Lyc7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ls6b;->o:Lgo7;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lgo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public p()Lxv3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Liwc;
    .locals 1

    new-instance v0, Lsx7;

    invoke-direct {v0}, Lsx7;-><init>()V

    return-object v0
.end method

.method public r(ILxv3;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public s(ILxv3;)V
    .locals 0

    return-void
.end method

.method public t()Lyc2;
    .locals 1

    sget-object v0, Lyc2;->a:Lyc2;

    return-object v0
.end method

.method public u()Lxv3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(I)Lxv3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public y()Lzc2;
    .locals 1

    sget-object v0, Lzc2;->a:Lzc2;

    return-object v0
.end method

.method public z(D)V
    .locals 0

    return-void
.end method
