.class public Lps9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd6;
.implements Lorg/webrtc/VideoDecoder;
.implements Lnp;
.implements Lbmh;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lc78;
.implements Lyw0;
.implements Lr26;
.implements Ldg7;
.implements Lbz4;
.implements Lbzg;
.implements Lrx;
.implements Lowg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lps9;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Lps9;->b:Ljava/lang/Object;

    .line 67
    new-instance v0, Lvpc;

    invoke-direct {v0}, Lvpc;-><init>()V

    iput-object v0, p0, Lps9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lps9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lps9;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lps9;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lps9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7i;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lps9;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Lmzi;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmzi;-><init>(IZ)V

    iput-object p1, p0, Lps9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lps9;->a:I

    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lps9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lps9;->a:I

    iput-object p1, p0, Lps9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lps9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljte;Lycg;Lu65;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lps9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lps9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Ljte;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lps9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lps9;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lps9;->getImplementationName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecoder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), codec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDecoderLifecycleLogger"

    invoke-interface {p3, p2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxe2;Lr26;Lov8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x10

    iput v2, v0, Lps9;->a:I

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lps9;->b:Ljava/lang/Object;

    .line 18
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lov8;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v3}, Lnjk;->m(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lxe2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 26
    invoke-interface {v1, v2}, Lr26;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-interface {v1, v5}, Lr26;->u(I)Ls26;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Ls26;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-interface {v1}, Ls26;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh0;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 30
    :cond_3
    iget-object v4, v3, Lnh0;->b:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lf4j;->a(Ljava/lang/String;)Le4j;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    invoke-interface {v4}, Le4j;->k()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 33
    :cond_4
    sget-object v4, Lvj0;->e:Landroid/util/Range;

    goto :goto_2

    .line 34
    :goto_3
    sget-object v4, Lm0h;->d:Landroid/util/Size;

    .line 35
    iget v6, v3, Lnh0;->c:I

    .line 36
    iget v7, v3, Lnh0;->h:I

    .line 37
    iget v9, v3, Lnh0;->d:I

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 39
    iget v12, v3, Lnh0;->e:I

    .line 40
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 41
    iget v14, v3, Lnh0;->f:I

    move v8, v7

    move v10, v9

    .line 42
    invoke-static/range {v6 .. v15}, Ls2j;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 43
    iget v6, v3, Lnh0;->a:I

    .line 44
    iget-object v7, v3, Lnh0;->b:Ljava/lang/String;

    .line 45
    iget v8, v3, Lnh0;->d:I

    .line 46
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 48
    iget v9, v3, Lnh0;->g:I

    .line 49
    iget v10, v3, Lnh0;->h:I

    .line 50
    iget v11, v3, Lnh0;->i:I

    .line 51
    iget v12, v3, Lnh0;->j:I

    .line 52
    new-instance v16, Lnh0;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lnh0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 53
    invoke-interface {v1}, Ls26;->a()I

    move-result v6

    .line 54
    invoke-interface {v1}, Ls26;->b()I

    move-result v7

    .line 55
    invoke-interface {v1}, Ls26;->c()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 57
    invoke-static {v6, v7, v1, v8}, Lmh0;->e(IILjava/util/List;Ljava/util/List;)Lmh0;

    move-result-object v1

    .line 58
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3}, Lnh0;->a()Landroid/util/Size;

    move-result-object v2

    .line 61
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lps9;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Ly30;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lps9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lps9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly83;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lps9;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lps9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/text/SpannableString;ILwnh;)Lrnh;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lrnh;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lrnh;->a:Lwnh;

    iget-wide v7, v7, Lwnh;->a:J

    iget-wide v9, p2, Lwnh;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static q(Landroid/view/View;Landroid/view/View;)Lj3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Leuf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leuf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Leuf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Leuf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lfuf;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lfuf;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Leuf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Leuf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Leuf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leuf;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lps9;->q(Landroid/view/View;Landroid/view/View;)Lj3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lps9;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/Surface;)V
    .locals 2

    iput-object p1, p0, Lps9;->c:Ljava/lang/Object;

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lft0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lft0;->a:Lvoc;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    if-nez p1, :cond_1

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, v0, Lvoc;->H:Lat8;

    invoke-static {p1}, Lvoc;->s(Lat8;)V

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr9f;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object p1, v0, Lvoc;->W:Lra6;

    invoke-virtual {p1}, Lra6;->k0()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lvoc;->y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lps9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    :try_start_0
    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Ll34;

    iget-object v1, v1, Ll34;->b:Ljava/lang/Object;

    check-cast v1, Lzv0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lzv0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ly16;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Lf4f;

    iget-object p1, p1, Lf4f;->g:Lh4f;

    iget-object p1, p1, Lh4f;->d0:Ltm5;

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Lf4f;

    iget-object p1, p1, Lf4f;->g:Lh4f;

    iget-object p1, p1, Lh4f;->H:Lq26;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Lf4f;

    iget-object p1, p1, Lf4f;->g:Lh4f;

    iget-object v3, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v3, Ltm5;

    iget-object v4, p1, Lh4f;->e:Lk7g;

    iget-object v5, v3, Ltm5;->f:Ljava/lang/Object;

    check-cast v5, Lq26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lh4f;->H:Lq26;

    iget-object v6, p1, Lh4f;->l:Ly30;

    iget-object v5, v5, Lq26;->h:Lj3;

    check-cast v5, Le4j;

    invoke-interface {v5}, Le4j;->k()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v6, v5}, Ly30;->A(Ljava/lang/Object;)V

    iget-object v5, p1, Lh4f;->H:Lq26;

    iget-object v5, v5, Lq26;->e:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Ltm5;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v5, v3, Ltm5;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_3
    iput-object v5, p1, Lh4f;->D:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lh4f;->C(Landroid/view/Surface;)V

    new-instance v5, Lz3f;

    invoke-direct {v5, p1}, Lz3f;-><init>(Lh4f;)V

    iput-object v4, v3, Ltm5;->i:Ljava/lang/Object;

    iput-object v5, v3, Ltm5;->j:Ljava/lang/Object;

    iget-object v5, v3, Ltm5;->m:Ljava/lang/Object;

    check-cast v5, Lp69;

    invoke-static {v5}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v5

    new-instance v7, Lps9;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Lps9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Lf4f;

    iget-object p1, p1, Lf4f;->g:Lh4f;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lh4f;->m:Lg4f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_3
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_4
    iget-boolean v3, p1, Lh4f;->j:Z

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    invoke-virtual {p1}, Lh4f;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_8

    :pswitch_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh4f;->m:Lg4f;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    move v3, v2

    goto :goto_5

    :pswitch_9
    move v3, v1

    :goto_5
    iget-object v5, p1, Lh4f;->p:Lvi0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_6
    move v8, v6

    goto :goto_8

    :cond_6
    iget v5, p1, Lh4f;->n0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lh4f;->q:Lvi0;

    iput-object v0, p1, Lh4f;->q:Lvi0;

    invoke-virtual {p1}, Lh4f;->y()V

    sget-object v7, Lh4f;->t0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_8

    :cond_7
    iget-object v5, p1, Lh4f;->m:Lg4f;

    invoke-virtual {p1, v5}, Lh4f;->q(Lg4f;)Lvi0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_8

    :pswitch_a
    sget-object v3, Lg4f;->d:Lg4f;

    invoke-virtual {p1, v3}, Lh4f;->D(Lg4f;)V

    :goto_7
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_9

    iget-object v0, p1, Lh4f;->s:Lvi0;

    invoke-virtual {p1, v0, v2}, Lh4f;->J(Lvi0;Z)V

    iget-object v0, p1, Lh4f;->H:Lq26;

    invoke-virtual {v0}, Lq26;->m()V

    iget-boolean v0, p1, Lh4f;->h0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lh4f;->s:Lvi0;

    iget-object v4, v0, Lvi0;->Z:Lln6;

    invoke-virtual {p1}, Lh4f;->k()Lwi0;

    move-result-object v5

    new-instance v6, Lndj;

    invoke-direct {v6, v4, v5}, Lqdj;-><init>(Lln6;Lwi0;)V

    invoke-virtual {v0, v6, v2}, Lvi0;->e0(Lqdj;Z)V

    iput-boolean v1, p1, Lh4f;->h0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lh4f;->H:Lq26;

    invoke-virtual {p1}, Lq26;->f()V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lh4f;->H(Lvi0;Z)V

    goto :goto_9

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lh4f;->j(Lvi0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_b
    check-cast p1, Ly16;

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder can be released: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lh4f;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lh4f;->H:Lq26;

    if-eqz v1, :cond_d

    if-ne v1, p1, :cond_d

    invoke-static {v1}, Lh4f;->r(Ly16;)V

    :cond_d
    iget-object p1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast p1, Ltm5;

    iput-object p1, v0, Lh4f;->f0:Ltm5;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh4f;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lh4f;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh4f;->v(Z)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lll5;)V
    .locals 1

    iget v0, p0, Lps9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->c(Lll5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lmo9;

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public createAssetLoader(Lsw5;Landroid/os/Looper;Lsx;Lqx;)Ltx;
    .locals 2

    iget-object v0, p1, Lsw5;->a:Lwz9;

    invoke-static {v0}, Lsw5;->c(Lwz9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lu6g;

    iget-object p3, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p3, Lw6g;

    iget-wide v0, p1, Lsw5;->d:J

    invoke-direct {p2, p3, v0, v1}, Lu6g;-><init>(Lw6g;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lrx;

    invoke-interface {v0, p1, p2, p3, p4}, Lrx;->createAssetLoader(Lsw5;Landroid/os/Looper;Lsx;Lqx;)Ltx;

    move-result-object p1

    return-object p1
.end method

.method public createNative(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/VideoDecoder;->createNative(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p2, Ljte;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error on decoder createNative"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoDecoderLifecycleLogger"

    const-string v1, "Decoder createNative failed"

    invoke-interface {p2, p1, v1, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoder;->decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;J)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzi;

    sget-object v1, Ltyi;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lmzi;->C(I[B)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Li6f;

    iget-object v1, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ln30;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lps9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsqf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljavax/inject/Provider;

    new-instance v1, Lzlf;

    move-object v5, v0

    check-cast v5, Lhrf;

    sget-object v4, Lqh0;->f:Lqh0;

    invoke-direct/range {v1 .. v6}, Lzlf;-><init>(Lkv3;Lkv3;Lqh0;Lhrf;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Llh5;

    invoke-virtual {v1}, Llh5;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Li3b;

    check-cast v1, Lvu4;

    invoke-direct {v2, v0, v1}, Li3b;-><init>(Landroid/content/Context;Lvu4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoDecoder;

    instance-of v1, v0, Lorg/webrtc/VideoDecoderFallback;

    if-eqz v1, :cond_0

    const-string v0, "VideoDecoderFallVideoDecoderFallbackback"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "VideoDecoderLifecycleLogger"

    return-object v0
.end method

.method public h(Lsd6;J)Lxw0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lsd6;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lsd6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lps9;->c:Ljava/lang/Object;

    check-cast v2, Lmzi;

    invoke-virtual {v2, v1}, Lmzi;->B(I)V

    iget-object v3, v2, Lmzi;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lsd6;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lmzi;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lmzi;->a:[B

    iget v12, v2, Lmzi;->b:I

    invoke-static {v12, v8}, Lys6;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lmzi;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lmzi;->F(I)V

    invoke-static {v2}, Lsbe;->c(Lmzi;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lf7i;

    invoke-virtual {v1, v14, v15}, Lf7i;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lxw0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lxw0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lxw0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lxw0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lmzi;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lxw0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lxw0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lmzi;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lmzi;->c:I

    invoke-virtual {v2}, Lmzi;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lmzi;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lmzi;->F(I)V

    invoke-virtual {v2}, Lmzi;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lmzi;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lmzi;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lmzi;->F(I)V

    invoke-virtual {v2}, Lmzi;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lmzi;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lmzi;->a:[B

    iget v14, v2, Lmzi;->b:I

    invoke-static {v14, v8}, Lys6;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lmzi;->F(I)V

    invoke-virtual {v2}, Lmzi;->x()I

    move-result v8

    invoke-virtual {v2}, Lmzi;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lmzi;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lmzi;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lmzi;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lmzi;->a:[B

    iget v14, v2, Lmzi;->b:I

    invoke-static {v14, v8}, Lys6;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lmzi;->F(I)V

    invoke-virtual {v2}, Lmzi;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lmzi;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lmzi;->x()I

    move-result v8

    iget v14, v2, Lmzi;->c:I

    iget v15, v2, Lmzi;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lmzi;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lmzi;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lxw0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lxw0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lxw0;->d:Lxw0;

    return-object v1
.end method

.method public i(Lqo;)Lqo;
    .locals 2

    new-instance v0, Lon;

    iget-object v1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lon;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Loo;

    check-cast v1, Ln18;

    invoke-virtual {v1, v0, p1}, Ln18;->a(Lvo;Lqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn;

    iget-object v1, v0, Lpn;->a:Ljava/lang/String;

    iget-object v0, v0, Lpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqo;->e(Ljava/lang/String;Ljava/lang/String;)Lqo;

    move-result-object p1

    return-object p1
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lorg/webrtc/VideoDecoder$Settings;->numberOfCores:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDecode(cores="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1, p1, p2}, Lorg/webrtc/VideoDecoder;->initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Error on init decoder"

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Decoder init failed"

    invoke-interface {v0, v2, p1, p2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public j(Lk89;Liz4;Lj9g;I[ILpb6;IJZLjava/util/ArrayList;Lsgd;Lhfi;Lxgd;)Lcz4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lps9;->b:Ljava/lang/Object;

    check-cast v2, Llx4;

    invoke-virtual {v2}, Llx4;->a()La15;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lmx4;

    invoke-virtual {v2, v1}, Lmx4;->H(Lhfi;)V

    :cond_0
    new-instance v3, Lzaf;

    iget-object v1, v0, Lps9;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lkg7;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lzaf;-><init>(Lk89;Liz4;Lj9g;I[ILpb6;ILa15;JLkg7;ZLjava/util/ArrayList;Lsgd;Lxgd;)V

    return-object v3
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lps9;->t(I)Ls26;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Li6f;

    iget-object v1, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ln30;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ld50;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ln30;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln30;->b()V

    :cond_0
    return-void
.end method

.method public n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v2, Ljte;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "get.network.state.error"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v4, "Can\'t get network state"

    invoke-interface {v2, v1, v4, v3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "network_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lt5b;->a:Z

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p2, v7

    if-nez v6, :cond_1

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0xd8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lczc;

    invoke-direct {v1, v0}, Lczc;-><init>(Lmzc;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v1, v0, Lmzc;->i0:Ly3a;

    invoke-virtual {v1, p1, p2}, Ly3a;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v1, Lppb;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnectionStateChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 7

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lmzc;->q0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Li05;

    invoke-direct {v2, p1, v1}, Li05;-><init>(Lorg/webrtc/DataChannel;Ljte;)V

    iget-object v3, v0, Lmzc;->o:Lnl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lnl;->c:Li05;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Li05;->c(Lhkf;)V

    :cond_0
    iput-object v2, v3, Lnl;->c:Li05;

    iget-object v4, v3, Lnl;->b:Liuc;

    iget-object v5, v4, Liuc;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Liuc;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v3}, Li05;->a(Lhkf;)V

    :cond_1
    iget-object v0, v0, Lmzc;->m:Lom;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lom;->f(Li05;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlePeerConnectionDataChannel"

    invoke-interface {v1, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lps9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ll34;

    iget-object v0, v0, Ll34;->b:Ljava/lang/Object;

    check-cast v0, Lzv0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lzv0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lps9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0}, Lpwg;->access$getFallbackParams$p(Lpwg;)Lmwg;

    iget-object v1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Lxw;

    iget-boolean v1, v1, Lxw;->b:Z

    invoke-static {v0, v1, p1}, Lpwg;->access$handleSocketFailure(Lpwg;ZLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lf4f;

    iget v1, v0, Lf4f;->e:I

    iget v2, v0, Lf4f;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf4f;->e:I

    new-instance p1, Lks8;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lks8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lf4f;->g:Lh4f;

    iget-object v1, v1, Lh4f;->e:Lk7g;

    sget-wide v2, Lh4f;->y0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v5

    new-instance v6, Lppb;

    const/16 v7, 0x1c

    invoke-direct {v6, v1, v7, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lf4f;->g:Lh4f;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lh4f;->m:Lg4f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh4f;->m:Lg4f;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lh4f;->q:Lvi0;

    iput-object v4, v0, Lh4f;->q:Lvi0;

    move-object v4, v1

    :pswitch_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh4f;->E(I)V

    sget-object v1, Lg4f;->z0:Lg4f;

    invoke-virtual {v0, v1}, Lh4f;->D(Lg4f;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lh4f;->j(Lvi0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_4
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in ReadyToReleaseFuture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidate, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldzc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ldzc;-><init>(Lmzc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lyek;

    invoke-direct {p1, v0, v1, v2}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v1, "onIceCandidate"

    invoke-virtual {v0, p1, v1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 11

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->F:Lqt1;

    iget-boolean v1, v1, Lqt1;->Q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v7, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v8, ", port = "

    const-string v9, ", url = "

    const-string v10, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v4, v10, v3, v8, v9}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgzc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lgzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyek;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v1, "onIceCandidatesRemoved"

    invoke-virtual {v0, p1, v1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->H:Lr38;

    iget-object v2, v0, Lmzc;->D:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v3}, Lr38;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lr38;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    iget-boolean v1, v0, Lmzc;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Lgbf;

    invoke-direct {v1, v3}, Lgbf;-><init>(Z)V

    iget-object v2, v0, Lmzc;->I:Lxjf;

    if-eqz v2, :cond_2

    new-instance v3, Lvjf;

    invoke-direct {v3, v1}, Lvjf;-><init>(Lujf;)V

    new-instance v1, Lvjf;

    invoke-direct {v1, v3}, Lvjf;-><init>(Lvjf;)V

    invoke-virtual {v2, v1}, Lxjf;->d(Lvjf;)V

    :cond_2
    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Lmzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lmzc;->H:Lr38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lr38;->d:J

    :cond_0
    new-instance v1, Lgzc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lgzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyek;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v1, "onIceGatheringChange"

    invoke-virtual {v0, p1, v1}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lezc;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lezc;-><init>(Lmzc;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Ldu3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Liek;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Liek;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v2, Ljte;

    iget-object v3, v0, Ldu3;->b:Ljava/lang/Object;

    check-cast v3, Liek;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldu3;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSelectedCandidatePairChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nremote="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nlastDataReceivedMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nreason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionSignalingChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "release()"

    const-string v2, "VideoDecoderLifecycleLogger"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error on release decoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Decoder release failed"

    invoke-interface {v0, v2, v1, v3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Luja;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Luja;

    iget-object v4, v4, Luja;->a:Lrja;

    iget-object v4, v4, Lrja;->c:Lqja;

    sget-object v5, Lqja;->a:Lqja;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public t(I)Ls26;
    .locals 2

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    return-object p1

    :cond_0
    iget-object v0, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lr26;

    invoke-interface {v0, p1}, Lr26;->u(I)Ls26;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Ls26;
    .locals 0

    invoke-virtual {p0, p1}, Lps9;->t(I)Ls26;

    move-result-object p1

    return-object p1
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public w([BIILamh;Lvd4;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v1, Lps9;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    add-int v5, v0, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lfwc;->H(I[B)V

    invoke-virtual {v4, v0}, Lfwc;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Ln5k;->d(Lfwc;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v7, :cond_5

    iget v9, v4, Lfwc;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const-string v13, "STYLE"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, Lfwc;->J(I)V

    if-eqz v8, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_27

    :cond_6
    if-ne v8, v12, :cond_7

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_7
    if-ne v8, v11, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lps9;->c:Ljava/lang/Object;

    check-cast v8, Lvpc;

    iget-object v13, v8, Lvpc;->a:Lfwc;

    iget-object v8, v8, Lvpc;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v14, v4, Lfwc;->b:I

    :goto_4
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v4, Lfwc;->a:[B

    iget v9, v4, Lfwc;->b:I

    invoke-virtual {v13, v9, v15}, Lfwc;->H(I[B)V

    invoke-virtual {v13, v14}, Lfwc;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v13}, Lvpc;->c(Lfwc;)V

    invoke-virtual {v13}, Lfwc;->a()I

    move-result v14

    const-string v15, "{"

    const-string v10, ""

    const/4 v11, 0x5

    if-ge v14, v11, :cond_8

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v14}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "::cue"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget v11, v13, Lfwc;->b:I

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13, v11}, Lfwc;->J(I)V

    move-object v6, v10

    goto :goto_a

    :cond_b
    const-string v11, "("

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v13, Lfwc;->b:I

    iget v14, v13, Lfwc;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v11, v14, :cond_d

    if-nez v16, :cond_d

    iget-object v6, v13, Lfwc;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    int-to-char v6, v6

    const/16 v11, 0x29

    if-ne v6, v11, :cond_c

    move v6, v12

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    move/from16 v16, v6

    move/from16 v11, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v6, v13, Lfwc;->b:I

    sub-int/2addr v11, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v11, v6}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ")"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    if-eqz v6, :cond_35

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_20

    :cond_10
    new-instance v11, Lx4k;

    invoke-direct {v11}, Lx4k;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    sget-object v15, Lvpc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lx4k;->d:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    sget-object v14, Lvyi;->a:Ljava/lang/String;

    const-string v14, "\\."

    const/4 v15, -0x1

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v14, v6, v7

    const/16 v12, 0x23

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v15, :cond_14

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lx4k;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lx4k;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v14, v11, Lx4k;->b:Ljava/lang/String;

    :goto_c
    array-length v12, v6

    const/4 v14, 0x1

    if-le v12, v14, :cond_16

    array-length v12, v6

    array-length v15, v6

    if-gt v12, v15, :cond_15

    move/from16 v16, v14

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    invoke-static/range {v16 .. v16}, Lvni;->q(Z)V

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lx4k;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move v6, v7

    const/4 v12, 0x0

    :goto_f
    const-string v14, "}"

    if-nez v6, :cond_33

    iget v6, v13, Lfwc;->b:I

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    move v15, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_31

    invoke-virtual {v13, v6}, Lfwc;->J(I)V

    invoke-static {v13}, Lvpc;->c(Lfwc;)V

    invoke-static {v13, v8}, Lvpc;->a(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v7, ":"

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v13}, Lvpc;->c(Lfwc;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    :goto_12
    const-string v7, ";"

    if-nez v19, :cond_1e

    move-object/from16 v20, v12

    iget v12, v13, Lfwc;->b:I

    move/from16 v21, v15

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v13, v12}, Lfwc;->J(I)V

    move-object/from16 v12, v20

    move/from16 v15, v21

    const/16 v19, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_32

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v12, v13, Lfwc;->b:I

    invoke-static {v13, v8}, Lvpc;->b(Lfwc;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v13, v12}, Lfwc;->J(I)V

    :goto_15
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v14, 0x1

    invoke-static {v1, v14}, Luy3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lx4k;->f:I

    iput-boolean v14, v11, Lx4k;->g:Z

    goto/16 :goto_18

    :cond_21
    const/4 v14, 0x1

    const-string v7, "background-color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v1, v14}, Luy3;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v11, Lx4k;->h:I

    iput-boolean v14, v11, Lx4k;->i:Z

    goto/16 :goto_18

    :cond_22
    const-string v7, "ruby-position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iput v14, v11, Lx4k;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v6, "under"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    iput v1, v11, Lx4k;->p:I

    move v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v7, "text-combine-upright"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v6, "all"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "digits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v11, Lx4k;->q:Z

    goto/16 :goto_1d

    :cond_27
    const-string v7, "text-decoration"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v6, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lx4k;->k:I

    goto :goto_18

    :cond_28
    const-string v7, "font-family"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v1}, Lhsg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lx4k;->e:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_29
    const-string v7, "font-weight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    iput v14, v11, Lx4k;->l:I

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput v14, v11, Lx4k;->m:I

    :cond_2b
    :goto_18
    move v1, v14

    goto/16 :goto_1e

    :cond_2c
    const-string v7, "font-size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, Lvpc;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lhsg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v11, Lx4k;->n:I

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v7, 0x2

    iput v7, v11, Lx4k;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x3

    iput v12, v11, Lx4k;->n:I

    :goto_1b
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v11, Lx4k;->o:F

    goto :goto_1f

    :cond_31
    :goto_1c
    move-object/from16 v20, v12

    move/from16 v21, v15

    :cond_32
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    const/4 v7, 0x2

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v12, v20

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v12, v1

    move v11, v7

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    :goto_20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_36
    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_37
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v12, 0x3

    if-ne v8, v12, :cond_36

    sget-object v1, Lzpc;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const/4 v9, 0x0

    goto :goto_22

    :cond_3a
    sget-object v7, Lzpc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v8, v4, v0}, Lzpc;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lfwc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Lfwc;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4, v0}, Lzpc;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lfwc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3d
    :goto_22
    if-eqz v9, :cond_36

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_3e
    move v1, v12

    new-instance v0, Ln4e;

    invoke-direct {v0, v5}, Ln4e;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Ln4e;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-wide v5, v2, Lamh;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v5, v6}, Ln4e;->f(J)I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_40

    array-length v8, v4

    goto :goto_23

    :cond_40
    if-lez v8, :cond_41

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Ln4e;->g(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_41

    add-int/lit8 v8, v8, -0x1

    :cond_41
    :goto_23
    if-eqz v7, :cond_42

    invoke-virtual {v0, v5, v6}, Ln4e;->m(J)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v8}, Ln4e;->g(I)J

    move-result-wide v9

    move-object v7, v14

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    array-length v7, v4

    if-ge v8, v7, :cond_42

    move-wide v12, v9

    iget-wide v10, v2, Lamh;->b:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_42

    new-instance v9, Ldx4;

    sub-long/2addr v12, v10

    invoke-direct/range {v9 .. v14}, Ldx4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v9}, Lvd4;->accept(Ljava/lang/Object;)V

    move v12, v1

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    move v1, v8

    :goto_25
    array-length v7, v4

    if-ge v1, v7, :cond_44

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v0, v1, v3}, Louk;->b(Ln4e;ILvd4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-boolean v1, v2, Lamh;->a:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_45

    add-int/lit8 v8, v8, -0x1

    :cond_45
    const/4 v1, 0x0

    :goto_26
    if-ge v1, v8, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {v0, v1, v3}, Louk;->b(Ln4e;ILvd4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_47
    if-eqz v12, :cond_48

    new-instance v13, Ldx4;

    invoke-virtual {v0, v5, v6}, Ln4e;->m(J)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v8}, Ln4e;->g(I)J

    move-result-wide v14

    invoke-virtual {v0, v8}, Ln4e;->g(I)J

    move-result-wide v0

    sub-long v16, v5, v0

    invoke-direct/range {v13 .. v18}, Ldx4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v13}, Lvd4;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_27
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lorg/json/JSONObject;)Lhwg;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lt06;->a:Lt06;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lps9;->c:Ljava/lang/Object;

    check-cast v6, Lu65;

    invoke-virtual {v6, v5}, Lu65;->G(Lorg/json/JSONObject;)Lgwg;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lycg;->d(Lorg/json/JSONObject;)Lbdg;

    move-result-object p1

    new-instance v2, Lhwg;

    invoke-direct {v2, p1, v1}, Lhwg;-><init>(Lbdg;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Lft0;)V
    .locals 0

    iput-object p1, p0, Lps9;->b:Ljava/lang/Object;

    return-void
.end method
