.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "<init>",
        "()V",
        "media_release"
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
.field public static final synthetic A0:I


# instance fields
.field public final X:Lhw;

.field public Y:Ll6a;

.field public Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lb8a;

.field public d:Lq1a;

.field public o:Lwc4;

.field public final z0:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lhw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    new-instance v0, Lat8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->z0:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ll6a;)V
    .locals 4

    iget-object v0, p1, Ll6a;->a:Lg7a;

    invoke-virtual {v0}, Lg7a;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    iget-object v3, p1, Ll6a;->a:Lg7a;

    iget-object v3, v3, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6a;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    iget-object v3, p1, Ll6a;->a:Lg7a;

    iget-object v3, v3, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lva0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lou9;
    .locals 1

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou9;

    return-object v0
.end method

.method public final c()Lq1a;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq1a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lna5;->c:Ljava/lang/Object;

    new-instance v1, Ls40;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    iput-object v1, v0, Lna5;->d:Ljava/lang/Object;

    sget v1, Loa5;->f:I

    iput v1, v0, Lna5;->b:I

    iget-boolean v1, v0, Lna5;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lvni;->y(Z)V

    new-instance v1, Loa5;

    invoke-direct {v1, v0}, Loa5;-><init>(Lna5;)V

    iput-boolean v2, v0, Lna5;->a:Z

    new-instance v0, Lq1a;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    if-nez v2, :cond_0

    new-instance v2, Lwc4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwc4;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    :cond_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    invoke-direct {v0, p0, v1, v2}, Lq1a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lk1a;Lwc4;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq1a;

    :cond_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq1a;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    invoke-virtual {v2}, Lhw;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ll6a;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    iget-object p1, p1, Ll6a;->a:Lg7a;

    iget-object p1, p1, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lb8a;

    invoke-direct {v0, p0}, Lb8a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lb8a;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lb8a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lb8a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lb8a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb38;

    invoke-static {v3}, Lh2l;->a(Lb38;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lb8a;

    :cond_1
    return-void
.end method

.method public final h(Lj6a;)Ll6a;
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Ll6a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Ll6a;

    return-object p1
.end method

.method public final i(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    if-nez v3, :cond_1

    new-instance v3, Lwc4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lwc4;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    :cond_1
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lwc4;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Ll6a;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Ll6a;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6a;

    iget-object v9, v8, Ll6a;->a:Lg7a;

    iget-object v9, v9, Lg7a;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Lt7a;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lt7a;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj6a;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lj6a;-><init>(Lt7a;IIZLi6a;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lj6a;)Ll6a;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Ll6a;)V

    :cond_6
    iget-object v3, v9, Ll6a;->a:Lg7a;

    iget-object v4, v3, Lg7a;->l:Landroid/os/Handler;

    new-instance v5, Lw48;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6, v0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lq1a;->a(Ll6a;)Lwu9;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Ll6a;->a()Lcgd;

    move-result-object v3

    check-cast v3, Lra6;

    iget-object v3, v3, Lra6;->L0:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lfd2;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object p1

    iget-boolean p1, p1, Lq1a;->B0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6a;

    invoke-virtual {v2}, Ll6a;->a()Lcgd;

    move-result-object v2

    check-cast v2, Lrr0;

    invoke-virtual {v2}, Lrr0;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object p1

    iget-object v1, p1, Lq1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lq1a;->D0:Z

    iget-object p1, p1, Lq1a;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6a;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6a;

    invoke-virtual {v2}, Ll6a;->a()Lcgd;

    move-result-object v2

    check-cast v2, Lra6;

    invoke-virtual {v2, v0}, Lra6;->I0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Ll6a;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object v2

    iget-object v0, v2, Lq1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Ll6a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lq1a;->c(Ll6a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v2, Lq1a;->z0:I

    add-int/2addr v0, v1

    iput v0, v2, Lq1a;->z0:I

    invoke-virtual {v2, p1}, Lq1a;->a(Ll6a;)Lwu9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwu9;->E()V

    iget-object v1, v1, Lwu9;->c:Lvu9;

    invoke-interface {v1}, Lvu9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lvu9;->A()Le98;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    goto :goto_0

    :goto_1
    new-instance v5, Lub2;

    invoke-direct {v5, v2, v0, p1}, Lub2;-><init>(Lq1a;ILl6a;)V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p1}, Ll6a;->a()Lcgd;

    move-result-object v0

    check-cast v0, Lra6;

    iget-object v0, v0, Lra6;->L0:Landroid/os/Looper;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ll1a;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ll1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v2, Lq1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p1, v1}, Ldkk;->c(Lone/me/android/media/service/OneMeMediaSessionService;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lq1a;->B0:Z

    iget-object p1, v2, Lq1a;->A0:Lhal;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lq1a;->c:Lxsb;

    const/16 p2, 0x3e9

    iget-object p1, p1, Lxsb;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v2, Lq1a;->z0:I

    add-int/2addr p1, v1

    iput p1, v2, Lq1a;->z0:I

    iput-object v0, v2, Lq1a;->A0:Lhal;

    :cond_3
    return-void
.end method

.method public final l(Ll6a;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq1a;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Ll6a;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lkkk;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lks8;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lks8;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final m(Ll6a;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    iget-object v2, p1, Ll6a;->a:Lg7a;

    iget-object v2, v2, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lhw;

    iget-object v2, p1, Ll6a;->a:Lg7a;

    iget-object v2, v2, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lw48;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lt7a;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lt7a;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj6a;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lj6a;-><init>(Lt7a;IIZLi6a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lj6a;)Ll6a;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Ll6a;)V

    iget-object p1, p1, Ll6a;->a:Lg7a;

    iget-object v1, p1, Lg7a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lg7a;->x:Lc8a;

    if-nez v0, :cond_4

    iget-object v0, p1, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->k:Ly6a;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v0, v0, Lr6a;->c:Lx6a;

    new-instance v2, Lc8a;

    invoke-direct {v2, p1}, Lc8a;-><init>(Lg7a;)V

    invoke-virtual {v2, v0}, Lc8a;->a(Lx6a;)V

    iput-object v2, p1, Lg7a;->x:Lc8a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lg7a;->x:Lc8a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc8a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lb8a;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Ls96;

    invoke-direct {v0, p0}, Ls96;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lou9;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8a;

    iget-boolean v3, v0, Ls96;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lvni;->y(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo96;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo96;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Ls96;->d:Lxoh;

    invoke-virtual {v0}, Ls96;->a()Lra6;

    move-result-object v2

    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    invoke-virtual {v2, v0}, Lra6;->f0(Lzf;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Le98;->b:Lc98;

    sget-object v3, Lo7f;->o:Lo7f;

    new-instance v6, Lwz5;

    const/16 v0, 0xe

    invoke-direct {v6, p0, v0}, Lwz5;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcv0;

    new-instance v0, Lc15;

    invoke-direct {v0, p0}, Lc15;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v0}, Lcv0;-><init>(Lc15;)V

    new-instance v0, Ll6a;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Ll6a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lra6;Le98;Le98;Le98;Lwz5;Landroid/os/Bundle;Landroid/os/Bundle;Lcv0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lra6;->B0()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Ll6a;

    if-eqz v0, :cond_4

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lou9;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    invoke-virtual {v2}, Lqi9;->getImmediate()Lqi9;

    move-result-object v2

    invoke-interface {v0, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lou9;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Ltcc;

    invoke-direct {v3, p0, v10}, Ltcc;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v10, v3, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Ll6a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll6a;->a()Lcgd;

    move-result-object v1

    check-cast v1, Lra6;

    invoke-virtual {v1}, Lra6;->B0()V

    :try_start_0
    sget-object v1, Ll6a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ll6a;->c:Ljava/util/HashMap;

    iget-object v4, v0, Ll6a;->a:Lg7a;

    iget-object v4, v4, Lg7a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Ll6a;->a:Lg7a;

    invoke-virtual {v0}, Lg7a;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Ll6a;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Landroid/content/Intent;)V

    return-void
.end method
