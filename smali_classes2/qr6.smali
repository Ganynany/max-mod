.class public final synthetic Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lqr6;->a:I

    iput-object p1, p0, Lqr6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Law3;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lqtc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Law3;->a:Landroid/content/Intent;

    invoke-static {p1}, Ltrk;->d(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lpqj;

    invoke-virtual {p1}, Lpqj;->c()Ltgl;

    move-result-object p1

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lqr6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqr6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, v1, v2}, Ltgl;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqr6;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lkai;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lod7;

    invoke-virtual {v0}, Lod7;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkai;->h:Liai;

    invoke-virtual {v0}, Liai;->a()Lhai;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lkai;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkai;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
