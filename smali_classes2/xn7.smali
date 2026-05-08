.class public Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr0;
.implements Lwd4;
.implements Lhj1;
.implements Lhga;
.implements Lw9d;
.implements Ldh2;
.implements Lyk4;
.implements Lk89;
.implements Ldg7;
.implements Lrhh;


# static fields
.field public static volatile c:Lxn7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lxn7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lme7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {p1, v2, v3, v0, v1}, Lme7;-><init>(IFZI)V

    .line 8
    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 11
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    throw v0

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lq5;

    .line 21
    invoke-direct {p1, p0}, Lq5;-><init>(Lxn7;)V

    .line 22
    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lxn7;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 25
    new-instance p2, Lke2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lir;-><init>(Landroid/hardware/camera2/CameraDevice;Lle2;)V

    .line 28
    iput-object p2, p0, Lxn7;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lje2;

    new-instance v1, Lle2;

    invoke-direct {v1, p2}, Lle2;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-direct {v0, p1, v1}, Lir;-><init>(Landroid/hardware/camera2/CameraDevice;Lle2;)V

    .line 31
    iput-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxn7;->a:I

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lm7h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 3

    new-instance v0, Lsk8;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lsk8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lsk8;

    invoke-virtual {p0, p2}, Lxn7;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsk8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxn7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    :try_start_0
    invoke-virtual {v0, p1}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llz0;

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v1, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got remote bitrate dump config, caching it "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Loz0;

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lmz0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1, p1}, Lir;->Q(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, La05;

    iget-object v1, v0, La05;->A:Lbb9;

    invoke-virtual {v1}, Lbb9;->b()V

    iget-object v0, v0, La05;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(J)Leu6;
    .locals 3

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lyf3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lyf3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfga;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast p2, Lyi2;

    iget-object p2, p2, Lyi2;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public f(Lqb4;)V
    .locals 2

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lcvg;

    iget v1, p1, Lqb4;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->N0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lw28;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->F0:Lkg7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-interface {v0, p1}, Lno7;->j(Lqb4;)V

    :cond_1
    return-void
.end method

.method public g()Lcs7;
    .locals 2

    new-instance v0, Lcs7;

    iget-object v1, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v1, Lds7;

    invoke-direct {v0, v1}, Lcs7;-><init>(Lds7;)V

    return-object v0
.end method

.method public h(I)Lp5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lzx3;

    invoke-virtual {v0, p1}, Lzx3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzx3;->i(Z)V

    :cond_0
    return-void
.end method

.method public j(I)Lp5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lfga;Ljga;)V
    .locals 9

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lyi2;

    iget-object v1, v0, Lyi2;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lyi2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi2;

    iget-object v6, v6, Lxi2;->b:Lfga;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxi2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lwi2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public m(Lu71;Z)V
    .locals 1

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ln5a;Lv4a;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv5a;

    iget-object v0, v2, Lv5a;->u:Ln5a;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lv5a;->t:Lz5a;

    iget-object p1, p1, Lz5a;->a:Lx5a;

    invoke-virtual {p2}, Lv4a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lv5a;->b(Lx5a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lz5a;

    invoke-direct {v3, p1, v0, v1}, Lz5a;-><init>(Lx5a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lz5a;->i(Lv4a;)I

    iget-object p1, v2, Lv5a;->r:Lz5a;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lv5a;->u:Ln5a;

    iget-object v6, v2, Lv5a;->t:Lz5a;

    iget-object p1, v2, Lv5a;->z:Lw5a;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lw5a;->a:Lo5a;

    iget-boolean v1, p1, Lw5a;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lw5a;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lw5a;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo5a;->h(I)V

    invoke-virtual {v0}, Lo5a;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lv5a;->z:Lw5a;

    :cond_3
    new-instance v1, Lw5a;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lw5a;-><init>(Lv5a;Lz5a;Lo5a;ILz5a;Ljava/util/Collection;)V

    iput-object v1, v2, Lv5a;->z:Lw5a;

    invoke-virtual {v1}, Lw5a;->a()V

    iput-object p2, v2, Lv5a;->t:Lz5a;

    iput-object p2, v2, Lv5a;->u:Ln5a;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lv5a;->s:Lo5a;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lv5a;->r:Lz5a;

    invoke-virtual {v2, p1, p2}, Lv5a;->l(Lz5a;Lv4a;)I

    :cond_5
    iget-object p1, v2, Lv5a;->r:Lz5a;

    invoke-virtual {p1, v7}, Lz5a;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lorg/json/JSONObject;)Lc62;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v8

    new-instance v9, Li52;

    invoke-direct {v9, v8, v10, v11}, Li52;-><init>(Ltt1;J)V

    invoke-static {v7}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v7

    new-instance v8, Lh52;

    invoke-direct {v8, v9, v7}, Lh52;-><init>(Li52;Lni1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lc62;

    invoke-direct {v2, p1, v4, v0}, Lc62;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t parse waiting room participants "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WaitingRoomParticipantsParser"

    invoke-interface {v0, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxn7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Lr78;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    invoke-virtual {v0, p1}, Ls62;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lds7;)V
    .locals 0

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    return-void
.end method
