.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Lzm5;->a:I

    iput-object p1, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len6;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:J

    iget-wide v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:J

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x388797ff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v0, Lu69;->a:Landroid/content/Context;

    invoke-static {v1}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object v1

    iget-object v0, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, La9k;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lonf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1e4

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x1e5

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-direct {v1, v2, v3, v0}, Lonf;-><init>(Lorf;Lzs4;Lnyc;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lovf;->d()Ljwh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x16e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan6;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lovf;->a()Ljs2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lzm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
