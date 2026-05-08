.class public final Lzg;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzg;->a:I

    .line 1
    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzg;->a:I

    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lzg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Leyc;

    iget-object v3, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v3, Lfyc;

    iget-object v3, v3, Lfyc;->a:Ljte;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v4}, Leyc;-><init>(Ljte;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Ldu3;

    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lw42;

    iget-object v2, v0, Lw42;->e:Lpw;

    monitor-enter v2

    :try_start_1
    iget-wide v5, v2, Lpw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    monitor-exit v2

    if-nez v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    new-instance v0, Lyvg;

    new-instance v2, Lcmd;

    iget-object v3, v1, Lzg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lpwg;

    const-class v5, Lpwg;

    const-string v6, "getOriginalEndpoint"

    const-string v7, "getOriginalEndpoint()Ljava/lang/String;"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcmd;

    const-class v7, Lpwg;

    const-string v8, "getAltEndpoints"

    const-string v9, "getAltEndpoints()Ljava/util/List;"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v2, v4}, Lyvg;-><init>(Lcmd;Lcmd;)V

    return-object v0

    :pswitch_3
    new-instance v5, Lk22;

    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-object v6, v0, Ll22;->a:Lmb1;

    iget-object v7, v0, Ll22;->c:Lzbe;

    iget-object v8, v0, Ll22;->d:Lot7;

    iget-object v9, v0, Ll22;->e:Liif;

    iget-object v10, v0, Ll22;->f:Lps9;

    iget-object v11, v0, Ll22;->g:Lj9g;

    iget-object v12, v0, Ll22;->h:Lce6;

    iget-object v13, v0, Ll22;->i:Lh22;

    iget-object v14, v0, Ll22;->j:Lu65;

    iget-object v15, v0, Ll22;->k:Lmi1;

    iget-object v2, v0, Ll22;->m:Lhc4;

    iget-object v3, v0, Ll22;->n:Ldc1;

    iget-object v4, v0, Ll22;->l:Ldu3;

    iget-object v0, v0, Ll22;->o:Lp9;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lk22;-><init>(Lmb1;Lzbe;Lot7;Liif;Lps9;Lj9g;Lce6;Lh22;Lu65;Lmi1;Lhc4;Ldc1;Ldu3;Lp9;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lp0c;

    invoke-direct {v0}, Lp0c;-><init>()V

    iget-object v3, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v3, Lplj;

    invoke-virtual {v3}, Lpwg;->getHostnameVerifier()Lnwg;

    move-result-object v3

    iget-object v4, v0, Lp0c;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v0, Lp0c;->z:Lkg7;

    :cond_1
    iput-object v3, v0, Lp0c;->s:Ljavax/net/ssl/HostnameVerifier;

    new-instance v2, Lq0c;

    invoke-direct {v2, v0}, Lq0c;-><init>(Lp0c;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v2, v0, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ll28;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TracerSDK/1.1.7 Lib/"

    const-string v6, " App/"

    const-string v7, " "

    invoke-static {v5, v0, v6, v4, v7}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2, v0}, Ll28;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lqbi;

    iget-object v2, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "one.video.calls.externcalls"

    new-instance v4, Lobi;

    invoke-direct {v4}, Lobi;-><init>()V

    const-string v5, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v6, Lrxg;

    invoke-direct {v6, v5}, Lrxg;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Lobi;->b:Lrxg;

    new-instance v5, Lmzg;

    invoke-direct {v5, v4}, Lmzg;-><init>(Lobi;)V

    invoke-direct {v0, v2, v3, v5}, Lqbi;-><init>(Landroid/content/Context;Ljava/lang/String;Lmzg;)V

    const-string v2, "calls-sdk-version"

    const-string v3, "0.1.7"

    invoke-virtual {v0, v2, v3}, Lqbi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Libi;

    iget-object v2, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v2, Lrbi;

    iget-object v2, v2, Lrbi;->a:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbi;

    invoke-direct {v0, v2}, Libi;-><init>(Lqbi;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Libi;

    iget-object v0, v0, Libi;->b:Lwqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_3
    sget-object v2, Lwte;->b:Lu3;

    invoke-virtual {v2}, Lu3;->b()I

    move-result v2

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2e

    int-to-char v2, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v0, v4

    goto :goto_2

    :catchall_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Ldbi;->a:Ldbi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v4

    goto :goto_3

    :catchall_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-static {v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->U0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lkc6;

    iget-object v0, v0, Lkc6;->a:Lpp;

    invoke-interface {v0, v2}, Lpp;->setSessionInfo(Lop;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lzg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
