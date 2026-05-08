.class public final Lhal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;
.implements Lde0;
.implements Lec6;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lor3;
.implements Lwd4;
.implements Lhfj;
.implements Luo9;
.implements Lbmh;
.implements Lmjg;
.implements Lef2;
.implements Lrhh;
.implements Ltbh;


# static fields
.field public static c:Lhal;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhal;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p1

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfwc;-><init>()V

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lxta;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxta;-><init>(I)V

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lhal;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhal;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lhal;->a:I

    .line 6
    new-instance v0, Lpaa;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpaa;->a:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lhal;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lpaa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhal;->a:I

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lhal;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 5
    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Lhal;
    .locals 5

    const-class v0, Lhal;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lhal;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lhal;->c:Lhal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lhal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhal;-><init>(IZ)V

    invoke-static {p0}, Lthh;->a(Landroid/content/Context;)Lthh;

    move-result-object p0

    iput-object p0, v2, Lhal;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lthh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lthh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lthh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lthh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lhal;->c:Lhal;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lg9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 2

    new-instance v0, Lcyg;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcyg;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lcyg;

    invoke-virtual {p0, p2}, Lhal;->A(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lcyg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Landroid/view/Surface;Lz3j;)V
    .locals 5

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c1()Lrcj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lrcj;->P(Lz3j;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhal;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-virtual {v0, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->a:Luo9;

    invoke-interface {v0, p1}, Luo9;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Llh5;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Loj8;

    iget-object v0, p1, Loj8;->d:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lhal;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->a:Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lll5;)V
    .locals 3

    iget v0, p0, Lhal;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    new-instance v1, Lw3;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljh2;->e(Lre7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Loo9;

    invoke-static {v0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public f(JZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget-object v1, v1, Lpp0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v1

    iget-object v13, v1, Llyd;->E0:Lv9h;

    sget-wide v3, Lhfc;->j:J

    cmp-long v1, p1, v3

    const/4 v14, 0x0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_1

    iget-object v3, v15, Lyxd;->c:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1fef

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v3, Lhfc;->g:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_4

    iget-object v3, v15, Lyxd;->d:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v3, Lhfc;->i:J

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_a

    iget-object v4, v15, Lyxd;->e:Lxxd;

    invoke-static {v4, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v19

    iget-object v4, v15, Lyxd;->g:Lxxd;

    if-nez v2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Lxxd;->a:Z

    :goto_2
    iget-boolean v6, v15, Lyxd;->a:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxxd;

    invoke-direct {v4, v5, v6}, Lxxd;-><init>(ZZ)V

    iget-object v5, v15, Lyxd;->f:Lxxd;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    iget-boolean v6, v5, Lxxd;->a:Z

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxxd;

    invoke-direct {v5, v6, v2}, Lxxd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x1e3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    invoke-virtual {v13, v1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v4, Lhfc;->d:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lyxd;->f:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x1f7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v14

    :goto_6
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v4, Lhfc;->h:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lyxd;->g:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1eff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v4, Lhfc;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_13

    iget-object v3, v15, Lyxd;->h:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x1dff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v14

    :goto_8
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v4, Lhfc;->f:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_18

    :cond_15
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_17

    iget-object v4, v15, Lyxd;->i:Lxxd;

    invoke-static {v4, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v23

    if-nez v2, :cond_16

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    iget-boolean v4, v15, Lyxd;->b:Z

    move/from16 v16, v4

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1bf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v14

    :goto_a
    invoke-virtual {v13, v1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v3, Lhfc;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1b

    :cond_19
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_1a

    iget-object v3, v15, Lyxd;->j:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x17ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v14

    :goto_b
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v3, Lhfc;->e:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lyxd;

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v14

    :goto_c
    invoke-virtual {v13, v15, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v3, Lhfc;->k:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyxd;

    if-eqz v15, :cond_20

    iget-object v3, v15, Lyxd;->k:Lxxd;

    invoke-static {v3, v2}, Lxxd;->a(Lxxd;Z)Lxxd;

    move-result-object v25

    const/16 v26, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lyxd;->a(Lyxd;ZLxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;Lxxd;I)Lyxd;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v14

    :goto_d
    invoke-virtual {v13, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public g()Lln6;
    .locals 10

    new-instance v0, Lln6;

    iget-object v1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Lpaa;

    iget-object v2, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lpaa;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lsh0;

    iget-object v2, v1, Lpaa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lpaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lpaa;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lsh0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lln6;-><init>(Lsh0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 8

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object v1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available fps ranges are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame rate range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available frame sizes are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame size range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    const-string v4, " is "

    invoke-static {p1, p2, v3, p3, v4}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lwbh;)V
    .locals 6

    sget-object v0, Lieh;->c:Lieh;

    iget-wide v1, p1, Lwbh;->a:J

    iget-object p1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lrv;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lceb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Lqt8;
    .locals 2

    new-instance v0, Lqt8;

    iget-object v1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lqt8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public l(Lwbh;)V
    .locals 9

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Loab;->y(I)Lnab;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->V0()Lteh;

    move-result-object v2

    iget-wide v5, v2, Lteh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lteh;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    sget-object v2, Lmab;->b:Lmab;

    invoke-virtual {p1, v2, v1}, Loab;->t(Lmab;Lnab;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lwbh;->a:J

    new-instance v3, Lpag;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lpag;-><init>(IJJ)V

    iput-object v1, v3, Lzag;->g:Lnab;

    new-instance p1, Lqag;

    invoke-direct {p1, v3}, Lqag;-><init>(Lpag;)V

    iget-object v1, v2, Lteh;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, p1}, Lcak;->a(Lk9g;)V

    iget-object p1, v2, Lteh;->z0:Ld66;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Leld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_1

    new-instance v0, Lba8;

    sget-object v1, Lz98;->b:Lz98;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lba8;-><init>(Lz98;I)V

    new-instance v1, Lba8;

    sget-object v3, Lz98;->X:Lz98;

    invoke-direct {v1, v3, v2}, Lba8;-><init>(Lz98;I)V

    filled-new-array {v0, v1}, [Lba8;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, v0, v1}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lthh;

    iget-object v1, v0, Lthh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lthh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->d:Lgge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lgge;->A0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;

    sget-object v2, Lpfe;->a:Lpfe;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lofe;->a:Lofe;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lqfe;

    sget-object v4, Lrfe;->a:Lrfe;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsfe;

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public o(J)V
    .locals 2

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llyd;->z(JZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lhal;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->a:Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Lzt8;)V
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object p1

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lxeb;

    sget-object v1, Ll64;->c:Ll64;

    invoke-virtual {v0, p1, v1, p2}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lxoc;Lq79;Z)Z
    .locals 9

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget-wide v1, v0, Ls79;->f:J

    iget-wide v3, v0, Ls79;->g:J

    iget v5, p2, Lq79;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    invoke-static {v5, v1, v2}, Lvyi;->D(FJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/32 v5, 0x7a120

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean p1, p1, Lxoc;->a:Z

    iget-wide v7, p2, Lq79;->b:J

    cmp-long p2, v7, v1

    const/4 v1, 0x0

    if-gez p2, :cond_4

    iget-boolean p2, v0, Ls79;->e:Z

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez p1, :cond_3

    cmp-long p1, v7, v5

    if-gez p1, :cond_3

    const-string p1, "DefaultLoadControlStrat"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    cmp-long p2, v7, v3

    if-gez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public w([BIILamh;Lvd4;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lhal;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lfwc;->H(I[B)V

    invoke-virtual {v2, v0}, Lfwc;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lfwc;->j()I

    move-result v0

    invoke-virtual {v2}, Lfwc;->j()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lfwc;->j()I

    move-result v10

    invoke-virtual {v2}, Lfwc;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lfwc;->a:[B

    iget v13, v2, Lfwc;->b:I

    sget-object v14, Lvyi;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lfwc;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lg5k;

    invoke-direct {v8}, Lg5k;-><init>()V

    invoke-static {v14, v8}, Li5k;->e(Ljava/lang/String;Lg5k;)V

    invoke-virtual {v8}, Lg5k;->c()Lyw4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Li5k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lyw4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lyw4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lyw4;->a()Lax4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Li5k;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lg5k;

    invoke-direct {v0}, Lg5k;-><init>()V

    iput-object v7, v0, Lg5k;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lg5k;->c()Lyw4;

    move-result-object v0

    invoke-virtual {v0}, Lyw4;->a()Lax4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lfwc;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ldx4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Ldx4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lvd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lq79;Z)Z
    .locals 9

    iget-object v0, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget-wide v1, p1, Lq79;->b:J

    iget v3, p1, Lq79;->c:F

    invoke-static {v3, v1, v2}, Lvyi;->G(FJ)J

    move-result-wide v1

    iget-boolean v3, p1, Lq79;->d:Z

    if-eqz v3, :cond_0

    iget-wide v3, v0, Ls79;->i:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ls79;->h:J

    :goto_0
    iget-wide v5, p1, Lq79;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-boolean p1, v0, Ls79;->e:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public z(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lhal;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lhal;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lhal;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
