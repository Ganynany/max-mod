.class public final synthetic Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4f;

.field public final synthetic c:Lvi0;


# direct methods
.method public synthetic constructor <init>(Lh4f;Lvi0;I)V
    .locals 0

    iput p3, p0, Lx3f;->a:I

    iput-object p1, p0, Lx3f;->b:Lh4f;

    iput-object p2, p0, Lx3f;->c:Lvi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ls62;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx3f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lx3f;->b:Lh4f;

    iget-object v6, p0, Lx3f;->c:Lvi0;

    new-instance v5, Ldg2;

    const/4 v0, 0x3

    invoke-direct {v5, v3, v0, p1}, Ldg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lh4f;->G:Ldd0;

    iget-object v8, v3, Lh4f;->e:Lk7g;

    new-instance v1, Lqia;

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v3, v5, v4, v2}, Lqia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, v0, Ldd0;->a:Lk7g;

    new-instance v4, Ll0;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v8, v1, v7}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lk7g;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lh4f;->J:Lq26;

    new-instance v1, Lj9g;

    const/16 v2, 0x10

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lj9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v0, Lq26;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lq26;->u:Lz16;

    iput-object v8, v0, Lq26;->v:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move-object v4, p1

    iget-object p1, p0, Lx3f;->b:Lh4f;

    iget-object v0, p0, Lx3f;->c:Lvi0;

    iget-object v1, p1, Lh4f;->H:Lq26;

    new-instance v2, Li89;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Li89;->c:Ljava/lang/Object;

    iput-object v4, v2, Li89;->a:Ljava/lang/Object;

    iput-object v0, v2, Li89;->b:Ljava/lang/Object;

    iget-object p1, p1, Lh4f;->e:Lk7g;

    iget-object v3, v1, Lq26;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-object v2, v1, Lq26;->u:Lz16;

    iput-object p1, v1, Lq26;->v:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
