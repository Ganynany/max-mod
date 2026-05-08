.class public final Lru/ok/tamtam/android/services/NotificationTamService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/NotificationTamService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Ldth;

.field public final B0:Ldth;

.field public final C0:Ldth;

.field public final X:Ldth;

.field public final Y:Ldth;

.field public final Z:Ldth;

.field public a:Lovf;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final o:Ldth;

.field public final z0:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhtb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ldth;

    new-instance v0, Lhtb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ldth;

    new-instance v0, Lhtb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    new-instance v0, Lhtb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->A0:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->B0:Ldth;

    new-instance v0, Lhtb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->C0:Ldth;

    return-void
.end method

.method public static final a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V
    .locals 8

    iget-object v0, p2, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ldth;

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string p4, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p3, p4, p2}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldec;

    invoke-virtual {p2, p0, p1}, Ldec;->a(J)V

    return-void

    :cond_0
    iget-object v1, p2, Lru/ok/tamtam/android/services/NotificationTamService;->C0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Loab;->y(I)Lnab;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lfbg;

    sget-object v7, Lt06;->a:Lt06;

    const/4 v6, 0x1

    move-wide v3, p4

    invoke-direct/range {v2 .. v7}, Lfbg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v1, v2, Lzag;->g:Lnab;

    new-instance p3, Lhbg;

    invoke-direct {p3, v2}, Lhbg;-><init>(Lfbg;)V

    iget-object p2, p2, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lovf;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p4, 0xda

    invoke-virtual {p2, p4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcak;

    invoke-virtual {p3, p2}, Labg;->z(Lcak;)V

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldec;

    invoke-virtual {p2, p0, p1}, Ldec;->a(J)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxw8;->b0(Landroid/content/Context;)Lovf;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lovf;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_d

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v8, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v9, "ru.ok.tamtam.extra.MARK"

    const-string v10, "ru.ok.tamtam.extra.EVENT_KEY"

    const-wide/16 v11, 0x0

    const-string v15, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v7, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_d

    invoke-virtual {v4, v15, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    move-wide v15, v11

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v8, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v5, v6}, Ljs2;->J(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    move-object v4, v0

    new-instance v0, Lmtb;

    const/4 v12, 0x0

    move-wide/from16 v17, v5

    move-wide v6, v2

    move-wide/from16 v2, v17

    move-wide/from16 v17, v15

    move-object v15, v4

    move-wide v4, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v0 .. v12}, Lmtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-wide v5, v2

    invoke-static {v15, v14, v14, v0, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v2, Lltb;

    invoke-direct {v2, v1, v5, v6, v14}, Lltb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v14, v2, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v2, v0, Lnvf;->x:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->d()Ltvb;

    move-result-object v0

    iget-object v2, v0, Ltvb;->a:Ljava/lang/String;

    const-string v3, "onNotificationCancelled"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltvb;->b()Lic9;

    move-result-object v0

    new-instance v2, Lrvc;

    const-string v3, "p_op"

    const-string v4, "n_canceled"

    invoke-direct {v2, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "PUSH"

    const-string v7, "Action"

    invoke-static {v0, v4, v7, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v2, Ljtb;

    invoke-direct {v2, v1, v5, v6, v14}, Ljtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v14, v2, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_8

    :sswitch_2
    const-string v7, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    cmp-long v0, v5, v2

    if-eqz v0, :cond_d

    invoke-virtual {v4, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v15, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lru/ok/tamtam/android/services/NotificationTamService;->B0:Ldth;

    invoke-virtual {v9}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llub;

    invoke-virtual {v9, v5, v6, v2, v3}, Llub;->d(JJ)V

    iget-object v2, v1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvb;

    invoke-virtual {v2}, Lsvb;->d()Ltvb;

    move-result-object v2

    iget-object v3, v2, Ltvb;->a:Ljava/lang/String;

    const-string v9, "onNotificationCancelledBundledChat: pushId="

    const-string v10, ", eventKey="

    invoke-static {v9, v7, v8, v10, v0}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltvb;->b()Lic9;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lrvc;

    const-string v8, "trid"

    invoke-direct {v7, v8, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const-string v8, "eKey"

    invoke-direct {v3, v8, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v8, "p_op"

    const-string v9, "n_canceled_ch"

    invoke-direct {v0, v8, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v0}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v0

    const/16 v3, 0x8

    const-string v7, "PUSH"

    const-string v8, "Action"

    invoke-static {v2, v7, v8, v0, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_2
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyxi;

    new-instance v0, Lktb;

    move-wide v2, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lktb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v14, v14, v0, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_8

    :sswitch_3
    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    cmp-long v0, v5, v2

    if-eqz v0, :cond_d

    invoke-virtual {v4, v15, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v4}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const-string v2, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-wide v2, v5

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-boolean v0, v0, Ljs2;->k:Z

    if-nez v0, :cond_9

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v8

    new-instance v0, Litb;

    move-object v4, v3

    move-wide v2, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Litb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    goto :goto_5

    :cond_9
    move-object v4, v3

    move-wide v2, v5

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v2, v3}, Ljs2;->J(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v11, v0, Lbp2;->a:J

    :cond_a
    move-wide/from16 v17, v2

    move-object v2, v1

    move-wide/from16 v0, v17

    move-object v3, v4

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    move-object v1, v2

    :goto_5
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->d()Ltvb;

    move-result-object v0

    iget-object v2, v0, Ltvb;->a:Ljava/lang/String;

    const-string v3, "onNotificationQuickReplied: chatServerId="

    const-string v4, ", lastMessage="

    invoke-static {v3, v14, v15, v4, v7}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ltvb;->b()Lic9;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v4, "trid"

    invoke-direct {v3, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v4, "eKey"

    invoke-direct {v2, v4, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v5, "p_op"

    const-string v6, "n_q_rep"

    invoke-direct {v4, v5, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "PUSH"

    const-string v5, "Action"

    invoke-static {v0, v4, v5, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_8

    :goto_6
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ldec;->f(JLjava/lang/String;)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->d()Ltvb;

    move-result-object v0

    iget-object v2, v0, Ltvb;->a:Ljava/lang/String;

    const-string v3, "onNotificationQuickRepliedWithEmptyText: pushId="

    const-string v4, ", eventKey="

    invoke-static {v3, v14, v15, v4, v7}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ltvb;->b()Lic9;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v4, "trid"

    invoke-direct {v3, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v4, "eKey"

    invoke-direct {v2, v4, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v5, "p_op"

    const-string v6, "n_q_rep_empty"

    invoke-direct {v4, v5, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "PUSH"

    const-string v5, "Action"

    invoke-static {v0, v4, v5, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_7
    const-string v0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v2, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
