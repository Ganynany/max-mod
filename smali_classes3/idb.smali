.class public final synthetic Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbeb;


# direct methods
.method public synthetic constructor <init>(Lbeb;I)V
    .locals 0

    iput p2, p0, Lidb;->a:I

    iput-object p1, p0, Lidb;->b:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lidb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidb;->b:Lbeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeb;->S0:Z

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v5

    sget-object v1, Lbeb;->e1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "notifyListeners: AudioPlayUrl.update"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v1, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lldb;->c(JLyz9;JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v1

    :goto_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_3
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lidb;->b:Lbeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeb;->S0:Z

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v5

    sget-object v1, Lbeb;->e1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "notifyListeners: AudioPlayUrl.update"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v1, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v1, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lldb;->c(JLyz9;JLyz9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    monitor-exit v1

    goto :goto_2

    :goto_6
    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
