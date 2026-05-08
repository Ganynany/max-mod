.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwc0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lwc0;->a:I

    iget-wide v1, p0, Lwc0;->b:J

    iget-object v3, p0, Lwc0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwoc;

    iget-object v0, v3, Lwoc;->d:Lft0;

    iget-object v0, v0, Lft0;->a:Lvoc;

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    move-result-object v3

    instance-of v4, v3, Lgz4;

    if-eqz v4, :cond_0

    check-cast v3, Lgz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v3, v0, v1, v2}, Lz97;->t(Lhpc;J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lzu7;

    iget-object v3, v0, Lzu7;->d:Lwu7;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lwu7;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v3, v3, Lwu7;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lwu7;

    invoke-direct {v4, v1, v2, v3}, Lwu7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lzu7;->a(Lwu7;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lmx4;

    iget-object v0, v3, Lmx4;->c:Lft0;

    iget-object v0, v0, Lft0;->a:Lvoc;

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    move-result-object v3

    instance-of v4, v3, Lgz4;

    if-eqz v4, :cond_2

    check-cast v3, Lgz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v3, v0, v1, v2}, Lz97;->t(Lhpc;J)V

    return-void

    :pswitch_3
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_4
    check-cast v3, Lyc0;

    iget-object v0, v3, Lyc0;->b:Lla6;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v3

    new-instance v4, Lka2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v2, v5}, Lka2;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
